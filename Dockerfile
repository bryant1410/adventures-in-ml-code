FROM tensorflow/tensorflow:latest-gpu-py3

ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8

WORKDIR /usr/local/app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .
