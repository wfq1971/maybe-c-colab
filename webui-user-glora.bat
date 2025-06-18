@echo off
set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:32
set PYTHON="D:\diffusion\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --no-half-vae --disable-nan-check --no-gradio-queue --ckpt-dir "H:\model\Stable-diffusion" --lora-dir "H:\model\Lora"
call webui.bat
