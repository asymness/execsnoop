FROM ubuntu:16.04

RUN apt-get update -y
RUN apt-get install wget python python-pip -y
RUN wget https://raw.githubusercontent.com/brendangregg/perf-tools/master/execsnoop
RUN wget https://raw.githubusercontent.com/asymness/KubernetesSetup/master/execsnoop.py
CMD ["python", "execsnoop.py"]
