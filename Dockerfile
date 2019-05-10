FROM jupyter/scipy-notebook
USER root
RUN apt-get update -y
RUN apt-get install -y build-essential

USER $NB_USER
RUN pip install gensim
RUN pip install pyemd
