#!/bin/bash

pip install -r requirements.txt
conda install -c pytorch -c nvidia faiss-gpu=1.8.0
pip install ninja
pip install flash-attn --no-build-isolation
pip install wandb
pip install -e .