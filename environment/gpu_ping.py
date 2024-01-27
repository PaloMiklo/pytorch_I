import torch

if torch.cuda.is_available():
    print("GPU is available and visible in this Conda environment.")
else:
    print("GPU is not available or not visible in this Conda environment.")
