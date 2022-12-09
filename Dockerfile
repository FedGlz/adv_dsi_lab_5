FROM jupyter/scipy-notebook:python-3.10.6

RUN pip3 install torch torchvision torchtext --extra-index-url https://download.pytorch.org/whl/cpu


ENV PYTHONPATH "${PYTHONPATH}:/home/jovyan/work"

WORKDIR /home/jovyan/work
