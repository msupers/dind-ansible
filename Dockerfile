FROM registry.cn-beijing.aliyuncs.com/hobbits/dind-ubuntu:18.04
RUN  apt-get update && apt-get install ansible -y
COPY ./ansible.cfg /etc/ansible/ansible.cfg
COPY .ssh /root/.ssh
