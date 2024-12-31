#!/bin/bash
git clone https://github.com/comfyanonymous/ComfyUI
cd ComfyUI
python3.10 -m venv comfyui-env
source comfyui-env/bin/activate
pip install -r requirements.txt
