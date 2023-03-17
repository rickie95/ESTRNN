FROM nvidia/cuda:11.8.0-runtime-ubuntu20.04

RUN apt update && apt install -y git python3 python3-pip

RUN git clone -b develop https://github.com/rickie95/ESTRNN && cd ESTRN && pip install -r requirements

