FROM jupyter/scipy-notebook:python-3.10.6

RUN pip3 install torch torchvision torchtext --extra-index-url https://download.pytorch.org/whl/cpu

RUN pip3 install category_encoders

RUN pip3 install mlflow

ENV PYTHONPATH "${PYTHONPATH}:/home/jovyan/work"

WORKDIR /home/jovyan/work
