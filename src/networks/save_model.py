from gnn import GAT_SAVE, EGC
import torch
import glob
from torch.jit import optimize_for_inference

model = GAT_SAVE(1,67,6,5,'cat','attention',5,0.0)

# model.load_state_dict(torch.load(glob.glob("*.pt")[0]))
sm = torch.jit.script(model)
sm = optimize_for_inference(sm)

sm.save('optimized_model.pt')