FROM ubuntu:20.04

RUN apt-get update && apt-get update -y && apt-get install -y \
    python3 \
    pip \
    curl \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

COPY ./231231_python/requirements.txt /pip/
RUN pip install -r /pip/requirements.txt