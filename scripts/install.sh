#!/bin/bash

pip install -r requirements.txt
pip install ninja
pip install flash-attn --no-build-isolation
pip install wandb
pip install -e .