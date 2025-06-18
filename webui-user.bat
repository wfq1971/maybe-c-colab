@echo off
set VENV_DIR=“E:\diffusion\stable-diffusion-webui\venv”
set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:32
set PYTHON="E:\diffusion\Python\Python310\Python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --no-half-vae --disable-nan-check --no-gradio-queue 
call webui.bat
