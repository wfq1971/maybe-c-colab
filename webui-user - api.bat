
@echo off
set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:32
set PYTHON="D:\diffusion\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--medvram  --xformers --api --cors-allow-origins=https://www.painthua.com

call webui.bat
