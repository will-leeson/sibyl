import json, glob
import numpy as np
from matplotlib import pyplot as plt

grammatical_construct_list = [
    'as',
    'assert',
    'check-sat',
    'check-sat-assuming',
    'declare-const',
    'declare-datatype',
    'declare-datatypes',
    'declare-fun',
    'declare-sort',
    'define-fun',
    'define-fun-rec',
    'define-funs-rec',
    'define-sort',
    'echo',
    'exit',
    'get-assertions',
    'get-assignment',
    'get-assignment',
    'get-info',
    'get-info',
    'get-model',
    'get-option',
    'get-option',
    'get-proof',
    'get-unsat-assumptions',
    'get-unsat-core',
    'get-value',
    'pop',
    'push',
    'reset',
    'reset-assertions',
    'set-info',
    'set-logic',
    'set-option',

    ##BINDERS
    'exists',
    'forall',
    'let',

    ##CORE
    'true',
    'false',
    'not',
    '=>',
    'and',
    'or',
    'xor',
    '=',
    'distinct',
    'ite',
    'Bool',

    ##ARRAYS
    'Array',
    'select',
    'store',

    ##BV
    'BitVec',
    'concat',
    'extract',
    'bvnot',
    'bvand',
    'bvor',
    'bvneg',
    'bvadd',
    'bvmul',
    'bvudiv',
    'bvurem',
    'bvshl',
    'bvlshr',
    'bvult',
    'bvnand',
    'bvnor',
    'bvxor',
    'bvxnor',
    'bvcomp',
    'bvsub',
    'bvsdiv',
    'bvsrem',
    'bvsmod',
    'bvashr',
    'repeat',
    'zero_extend',
    'sign_extend',
    'rotate_left',
    'rotate_right',
    'bvule',
    'bvugt',
    'bvuge',
    'bvslt',
    'bvsle',
    'bvsgt',
    'bvsge',

    ##FP
    'RoundingMode',
    'FloatingPoint',
    'Float16',
    'Float32',
    'Float64',
    'Float128',
    'fp',

    'roundNearestTiesToEven',
    'roundNearestTiesToAway',
    'roundTowardPositive',
    'roundTowardNegative',
    'roundTowardZero',

    'RNE',
    'RNA',
    'RTP',
    'RTN',
    'RTZ',

    'fp.abs',
    'fp.neg',
    'fp.add',
    'fp.sub',
    'fp.mul',
    'fp.div',
    'fp.fma',
    'fp.sqrt',
    'fp.rem',
    'fp.roundToIntegral',
    'fp.min',
    'fp.max',
    'fp.leq',
    'fp.lt',
    'fp.geq',
    'fp.gt',
    'fp.eq',
    'fp.isNormal',
    'fp.isSubnormal',
    'fp.isZero',
    'fp.isInfinite',
    'fp.isNaN',
    'fp.isNegative',
    'fp.isPositive',
    'to_fp',
    'to_fp_unsigned',
    'fp.to_ubv',
    'fp.to_sbv',
    'fp.to_real',


    ##INTS+REAL
    'Int',
    '-',
    '+',
    '*',
    'div',
    'mod',
    'abs',
    '<=',
    '<',
    '>=',
    '>',
    'to_real',
    'to_int',
    'is_int',
    'Real',


    'String',
    'RegLan',
    "str.++",
    "str.len",
    "str.<",
    "str.to_re",
    "str.in_re",
    "re.none",
    "re.all",
    "re.allchar",
    "re.++",
    "re.union",
    "re.inter",
    "re.*",
    "str.<=",
    "str.at",
    "str.substr",
    "str.prefixof",
    "str.suffixof",
    "str.contains",
    "str.indexof",
    "str.replace",
    "str.replace_all",
    "str.replace_re",
    "str.replace_re_all",
    "re.comp",
    "re.diff",
    "re.comp",
    "re.diff",
    "re.opt",
    "re.range",
    "re.range",
    "re.loop",
    "re.^",
    "str.is_digit",
    "str.to_code",
    "str.from_code",
    "str.to_int",
    "str.from_int",
]

features = dict()

smtCompFeatureDict = json.load(open("../../data/MachSMTData/SMTComp/Equality+LinearArithFeatures.json"))
smtCompFeatures = np.array([smtCompFeatureDict[x][0] for x in smtCompFeatureDict])

seFeatureFiles = glob.glob("../../data/MachSMTData/DryadSynth/*.json")
seFeatureDict = json.load(open(seFeatureFiles[0]))
seFeatures = np.array([seFeatureDict[x][0] for x in seFeatureDict])

allFeatures = np.concatenate((seFeatures,smtCompFeatures))

features['SyGuS'] = {"SMTComp":smtCompFeatures, "SE": seFeatures}

smtCompFeatureDict = json.load(open("../../data/MachSMTData/SMTComp/QF_Equality+BitvecFeatures.json"))
smtCompFeatureDict.update(json.load(open("../../data/MachSMTData/SMTComp/QF_Equality+BitvecFeatures.json")))

smtCompFeatures = np.array([smtCompFeatureDict[x][0] for x in smtCompFeatureDict])

seFeatureFiles = glob.glob("../../data/MachSMTData/Klee/*.json")
seFeatureDict = json.load(open(seFeatureFiles[0]))
seFeatures = np.array([seFeatureDict[x][0] for x in seFeatureDict])

allFeatures = np.concatenate((allFeatures,seFeatures,smtCompFeatures))

features['SymEx'] = {"SMTComp":smtCompFeatures, "SE": seFeatures}

smtCompFeatureDict = json.load(open("../../data/MachSMTData/SMTComp/QF_Equality+BitvecFeatures.json"))
smtCompFeatureDict.update(json.load(open("../../data/MachSMTData/SMTComp/QF_Equality+BitvecFeatures.json")))

smtCompFeatures = np.array([smtCompFeatureDict[x][0] for x in smtCompFeatureDict])

seFeatureFiles = glob.glob("../../data/MachSMTData/ESBMC/*.json")
seFeatureDict = json.load(open(seFeatureFiles[0]))

seFeatures = np.array([seFeatureDict[x][0] for x in seFeatureDict])

allFeatures = np.concatenate((allFeatures,seFeatures,smtCompFeatures))
features['BMC'] = {"SMTComp":smtCompFeatures, "SE": seFeatures}

maxFeatures = np.max(allFeatures, axis=0)
nonZero = np.nonzero(maxFeatures)[0]
maxFeatures = maxFeatures[nonZero]
# json.dump(features, open("SEvsSMT_Features.json",'w'))

for domain in features:
    smtCompFeatures = features[domain]["SMTComp"][:,nonZero]
    seFeatures = features[domain]['SE'][:,nonZero]

    seMin = np.abs(np.min(seFeatures, axis=0)/maxFeatures)
    seMax = np.max(seFeatures, axis=0)/maxFeatures

    smtMin = np.min(smtCompFeatures, axis=0)/maxFeatures
    smtMax = np.max(smtCompFeatures, axis=0)/maxFeatures
    
    plt.rcParams.update({'font.size': 16})
    plt.rcParams["figure.figsize"] = (13,5)
    for i in range(seFeatures.shape[1]):
        plt.plot([i*0.75,i*0.75], [smtMin[i],smtMax[i]], color='red')
        plt.plot([(i*0.75)+0.5,(i*0.75)+0.5],[seMin[i],seMax[i]], color='blue', linestyle='dashed')
    plt.title(domain+" Feature Vector Range")
    plt.xlabel("Non-Zero Features")
    plt.ylabel("Normalized Value Range")
    plt.tick_params(
    axis='x',          # changes apply to the x-axis
    which='both',      # both major and minor ticks are affected
    bottom=False,      # ticks along the bottom edge are off
    top=False,         # ticks along the top edge are off
    labelbottom=False) # labels along the bottom edge are off
    # plt.rcParams["figure.figsize"] = (8,3)
    plt.tight_layout()
    plt.savefig(domain+"_feature_range.png")

a = glob.glob("../../data/MachSMTData/SMTComp/*.json")
smtCompFeatureDict = dict()
plt.rcParams.update({'font.size': 16})
plt.rcParams["figure.figsize"] = (13,5)
for i in a:
    smtCompFeatureDict.update(json.load(open(i)))
smtCompFeatures = np.array([smtCompFeatureDict[x][0] for x in smtCompFeatureDict])
allFeatures = np.concatenate((allFeatures,seFeatures,smtCompFeatures))
maxFeatures = np.max(allFeatures, axis=0)
maxFeatures = maxFeatures[nonZero]
smtCompFeatures =smtCompFeatures[:,nonZero]

smtMin = np.min(smtCompFeatures, axis=0)/maxFeatures
smtMax = np.max(smtCompFeatures, axis=0)/maxFeatures

for i in range(smtCompFeatures.shape[1]):
    plt.plot([i,i], [np.absolute(smtMin[i]),smtMax[i]], color='red')

plt.title("SMTComp Domain Feature Vector Range")
plt.xlabel("Non-Zero Features")
plt.ylabel("Normalized Value Range")
plt.tick_params(
axis='x',          # changes apply to the x-axis
which='both',      # both major and minor ticks are affected
bottom=False,      # ticks along the bottom edge are off
top=False,         # ticks along the top edge are off
labelbottom=False) # labels along the bottom edge are off
# plt.rcParams["figure.figsize"] = (8,3)
plt.tight_layout()
plt.savefig("fullSMT_feature_range.png")