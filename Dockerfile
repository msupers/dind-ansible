FROM registry.cn-beijing.aliyuncs.com/hobbits/dind-ubuntu:18.04
RUN  apt-get update && apt-get install ansible -y
