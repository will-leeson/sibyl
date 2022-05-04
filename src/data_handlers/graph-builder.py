import sys
from pysmt.walkers.identitydag import IdentityDagWalker
from pysmt.smtlib.parser import SmtLibParser
from pysmt.operators import op_to_str, ALL_TYPES
import argparse
import networkx as nx
import numpy as np
from pysmt.exceptions import PysmtTypeError

import os

class ASTBuilder(IdentityDagWalker):

    def __init__(self, env=None, invalidate_memoization=None):
        super().__init__(env, invalidate_memoization)

        self.nodeCounter = None
        self.id_to_counter = None
        self.edges = None
        self.edge_attr = None
        self.symbol_to_id = None
        self.constant_to_id = None

    def walk(self, formula, **kwargs):
        if formula in self.memoization:
            return self.memoization[formula]

        self.nodeCounter = 0
        self.nodes = []
        self.edges = [[],[]]
        self.edge_attr = []
        self.id_to_counter = dict()
        self.symbol_to_node = dict()
        self.constant_to_node = dict()
        res = self.iter_walk(formula, **kwargs)

        if self.invalidate_memoization:
            self.memoization.clear()

        return res

    def add_node(self, formula):
        node_rep = [0]*(len(ALL_TYPES)+1)
        node_rep[formula.node_type()] = 1

        self.nodes.append(node_rep)

        assert self.nodeCounter == len(self.nodes)

    def get_node_counter(self, formula, parent):
        value = None
        if formula.is_symbol() and not parent:
            if formula.node_id() in self.symbol_to_node:
                self.symbol_to_node[formula.node_id()].append(self.nodeCounter)
            else:
                self.symbol_to_node[formula.node_id()] = [self.nodeCounter]
            self.id_to_counter[formula.node_id()] = self.nodeCounter
            value = self.nodeCounter

            self.nodeCounter+=1
            self.add_node(formula)
        elif formula.is_constant() and not parent:
            if formula.node_id() in self.symbol_to_node:
                self.constant_to_node[formula.node_id()].append(self.nodeCounter)
            else:
                self.constant_to_node[formula.node_id()] = [self.nodeCounter]

            self.id_to_counter[formula.node_id()] = self.nodeCounter
            value = self.nodeCounter

            self.nodeCounter+=1
            self.add_node(formula)
        elif formula.node_id() not in self.id_to_counter:
            self.id_to_counter[formula.node_id()] = self.nodeCounter

            value = self.nodeCounter
            self.nodeCounter+=1
            self.add_node(formula)
        else:
            value = self.id_to_counter[formula.node_id()]

        return value

    def _push_with_children_to_stack(self, formula, **kwargs):
        """Add children to the stack."""
        self.stack.append((True, formula))

        parenId = self.get_node_counter(formula, True)

        for s in self._get_children(formula):
            # Add only if not memoized already
            childId = self.get_node_counter(s, False)
            self.edges[0].append(parenId)
            self.edges[1].append(childId)
            self.edge_attr.append(0)

            self.edges[0].append(childId)
            self.edges[1].append(parenId)
            self.edge_attr.append(1)

            key = self._get_key(s, **kwargs)
            if key not in self.memoization:
                self.stack.append((False, s))

def main(parser):
    args = parser.parse_args()

    file = args.file[0]

    myParser = SmtLibParser()
    formula = None
    # try:
    formula = myParser.get_script(open(file)).get_last_formula()
    # except PysmtTypeError:
    #     badfile = open("badfile.txt", 'a')
    #     badfile.write(file+"\n")
    #     sys.exit(1)

    astBuilder = ASTBuilder()

    astBuilder.walk(formula)
    assert len(astBuilder.edges[0]) == len(astBuilder.edges[1])

    nodes = astBuilder.nodes
    edges = astBuilder.edges
    edge_attr = astBuilder.edge_attr

    for symbol in astBuilder.symbol_to_node.values():
        if len(symbol) < 2:
            continue
        repr = [0]*(len(ALL_TYPES)+1)
        repr[-1] = 1
        nodes.append(repr)
        for node in symbol:
            #TO Uber symbol node
            edges[0].append(node)
            edges[1].append(len(nodes)-1)
            edge_attr.append(2)

    nodes = np.array(nodes)
    edges = np.array(edges)
    edge_attr = np.array(edge_attr)

    assert sum(edge_attr==0) == sum(edge_attr==1)

    print("writing")
    np.savez_compressed(file[:-5]+".npz", nodes=nodes, edges=edges, edge_attr=edge_attr)

    # graph = nx.DiGraph()

    # for i, node in enumerate(nodes):
    #     graph.add_node(i, label=op_to_str(np.where(node)[0][0]) if node[-1]!=1 else "UberSymbol")

    # for inEdge, outEdge, attr in zip(edges[0], edges[1], edge_attr):
    #     graph.add_edge(inEdge, outEdge, label=attr)


    # nx.drawing.nx_pydot.write_dot(graph, "thing.dot")




if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="SMT File -> Pytorch-Geometric Graph")
    parser.add_argument('file', nargs=1, help="The file to be converted to a graph")
    main(parser=parser)
