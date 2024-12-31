#!/bin/bash
cd ComfyUI
source comfyui-env/bin/activate
git pull
pip install -r requirements.txt
