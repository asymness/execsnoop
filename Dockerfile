FROM ubuntu:16.04

RUN apt-get update -y
RUN apt-get install wget -y
RUN wget https://raw.githubusercontent.com/brendangregg/perf-tools/master/execsnoop

CMD ["sleep", "infinity"]
