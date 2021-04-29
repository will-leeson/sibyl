import torch, copy, tqdm, time, copy
import torch.nn as nn
import torch.nn.functional as f
import gc
from scipy.stats import spearmanr

class GGNN(nn.Module):
    def __init__(self, passes, numEdgeSets):
        super(GGNN, self).__init__()
        self.passes = passes
        if self.passes > 0:
            self.gru = nn.GRUCell(150, 150)
            self.edgeNets = []
            for item in range(numEdgeSets):
                self.edgeNets.append(nn.Linear(150,150))
        self.fc1 = nn.Linear(151, 80)
        self.fc2 = nn.Linear(80,80)
        self.fcLast = nn.Linear(80, 10)
    
    
    def collect_incoming(self, node_spot, nodes, edges):
        """
        node_spot: The node we are collecting representations for
        nodes: All the nodes in the current graph
        edges: A dictionary of backwards_edges
        incoming: A tensor that holds the sum of incoming edges
        This function finds all nodes with an edge leading to the node
        at node spot. It passes the nodes representation through the
        linear layer that corresponds to their edge type and we keep
        a running sum
        """
        counter = 0
        incoming = torch.zeros(150)
        for edgeSet in edges:
            if node_spot in edges:
                for edges1 in edges[node_spot]:
                    incoming+=f.relu(self.edgeNets[counter](nodes[edges1]))
            counter+=1
        return incoming

    def forward(self, problemClass, nodesBatch, backwards_edge_dictBatch, cuda):
        """
        problemClass: A batch of tensors that represent what kind of verification problem the scores correspond to
        nodesBatch: A batch of sets of nodes. Each set represents a graph
        backwards_edge_dictBatch: A batch of dicts. Each key in the dict is a node, the value for each key is the nodes inset
        The forward function of the neural net. For each pass, perform the GGNN step: for each graph G, for each node N
        in G, collect the sum, S, of N's inset nodes. Pass N's representation with S. This is the new representation of N.
        Once all passes are complete, sum the nodes representations in a graph to form a graph feature vector. Take the
        log of this representation (negative values and -inf values become 0) so graph size doesn't ruin the network.
        Pass the graph feature vectors through two linear layers with a tanh activation function in between and return
        the scores
        """
        device = problemClass.device.index
        nodesBatch = nodesBatch[(len(nodesBatch)//torch.cuda.device_count()+1)*device:(len(nodesBatch)//torch.cuda.device_count()+1)*device+(len(nodesBatch)//torch.cuda.device_count())+1]
        for _ in range(self.passes):
            inputsList = []
            for i in range(len(nodesBatch)):
                inputs = []
                edge_dict = backwards_edge_dictBatch[i]
                for node_spot in range(len(nodesBatch[i])):
                    input1 = self.collect_incoming(node_spot, nodesBatch[i], edge_dict)
                    inputs.append(input1)
                inputs = torch.stack(inputs)
                inputsList.append(inputs.cuda())
            phase1 = torch.cuda.memory_allocated()

            for i in range(len(nodesBatch)):
                nodesBatch[i] = self.gru(inputsList[i], nodesBatch[i].float())
                #torch.cuda.empty_cache()
            del inputsList

        for i in range(len(nodesBatch)):
                nodesBatch[i] = nodesBatch[i].sum(dim=0)
                nodesBatch[i] = torch.log(nodesBatch[i].float())
                nodesBatch[i][torch.isnan(nodesBatch[i])] = 0
                nodesBatch[i] = f.relu(nodesBatch[i])
        x = torch.stack(nodesBatch)
        x = torch.cat((x, problemClass.float()), dim=1)
        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x) 
        x = self.fcLast(x)
        return x

def my_collate(batch):
    """
    batch: a batch
    This is my collate function. There are many like it, but this one is mine
    """
    tokens = [item[0][0] for item in batch]
    problemClass = [item[0][1]for item in batch]
    problemClass = torch.stack(problemClass)
    backwards_edge_dict = [item[0][2] for item in batch]
    labels = [torch.tensor(item[1]) for item in batch]
    labels = torch.stack(labels)

    return ((tokens, problemClass, backwards_edge_dict), labels)

def train_model(model, loss_fn, batchSize, trainset, valset, optimizer, scheduler, num_epochs, cuda):
    start = time.time()

    train_loader = torch.utils.data.DataLoader(dataset=trainset, batch_size=batchSize, shuffle=True, collate_fn=my_collate)
    val_loader = torch.utils.data.DataLoader(dataset=valset, batch_size=batchSize, shuffle=True, collate_fn=my_collate)

    train_accuracies = []; val_accuracies = []
    train_losses = []; val_losses = []

    for epoch in range(0, num_epochs):
        corr_sum = 0.0
        corr_sums = [0.0,0.0,0.0,0.0]
        counters = [0,0,0,0]
        cum_loss = 0.0

        model.train()
        for (i, ((tokenSets, problemTypes, backwards_edge_dicts), labels)) in enumerate(tqdm.tqdm(train_loader)):
            lossTensor = torch.FloatTensor([0])
            if cuda:
                for item in range(len(tokenSets)):
                    tokenSets[item] = tokenSets[item].cuda()
                problemTypes = problemTypes.cuda()
                labels = labels.cuda()
                lossTensor = lossTensor.cuda()
                
            scores = model(problemTypes, tokenSets, backwards_edge_dicts, cuda)
            loss = loss_fn(scores, labels, lossTensor)
            cum_loss+=loss.cpu().detach().item()
            # above = 0
            # below = 0

            for j in range(len(labels)):
                corr, _ = spearmanr(labels[j].cpu().detach(), scores[j].cpu().detach().tolist())
                corr_sums[problemTypes[j]]+=corr
                counters[problemTypes[j]]+=1
                corr_sum+=corr
                # if corr > 0.8:
                #     above+=1
                # elif corr <0.2:
                #     below +=1
                assert(corr <=1)
            # maxScoresIdx = scores.argmax(dim=1).reshape(len(scores),1)
            # gather = labels.gather(1, maxScoresIdx)
            # corr_sum+=(gather>1).sum().item()
            
            # print("Above 0.8:",above)
            # print("Below 0.2:",below)
            optimizer.zero_grad()
            loss.backward()
            optimizer.step()

            if (i+1) % 100 == 0 or (i+1)==len(train_loader):
                print("Train-epoch", epoch, ". Iteration", i+1, "/", len(train_loader), ", Avg-Loss:", round(cum_loss/(i+1),4), "Avg-Corr:", round(corr_sum/((i+1)*batchSize),4))
            #     if counters[0] > 0:
            #         print("No Overflow Avg-Corr:", round(corr_sums[0]/counters[0],4))
            #     if counters[1] > 0:
            #         print("Unreach-Call Avg-Corr:", round(corr_sums[1]/counters[1],4))
            #     if counters[2] > 0:    
            #         print("Termination Avg-Corr:", round(corr_sums[2]/counters[2],4))
            #     if counters[3] > 0:
            #         print("Mem Valid Avg-Corr:", round(corr_sums[3]/counters[3],4))
            train_accuracies.append(round(corr_sum/((i+1)*batchSize),4))
            train_losses.append(round(cum_loss/(i+1),4))
            del lossTensor

        corr_sum = 0.0
        cum_loss = 0.0
        model.eval()

        for (i, ((tokenSets, problemTypes, backwards_edge_dicts), labels)) in enumerate((val_loader)):
            if cuda:
                for item in range(len(tokenSets)):
                    tokenSets[item] = tokenSets[item].cuda()
                problemTypes = problemTypes.cuda()
                labels = labels.cuda()
            scores = model(problemTypes, tokenSets, backwards_edge_dicts, cuda)
            lossTensor = torch.FloatTensor([0]).cuda()
            cum_loss+=loss_fn(scores, labels, lossTensor).cpu().detach().item()

            for j in range(len(labels)):
                corr, _ = spearmanr(labels[j].cpu().detach(), scores[j].cpu().detach().tolist())
                corr_sum += corr
            val_losses.append(cum_loss/(i+1))
        scheduler.step(cum_loss/(i+1))
        if optimizer.param_groups[0]['lr']<1e-7:
            break
        del lossTensor
        val_accuracies.append(corr_sum/len(valset))

        print("Validation-epoch", epoch, "Avg-Loss:", round(cum_loss/(i+1),4), ", Avg-Corr:", round(corr_sum/(len(valset)),4))
    
    return train_accuracies, train_losses, val_accuracies, val_losses, time.time()-start
