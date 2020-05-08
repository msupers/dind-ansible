FROM registry.cn-beijing.aliyuncs.com/hobbits/dind-ubuntu:18.04
RUN  apt-get update && apt-get install ansible -y
COPY ./ansible.cfg /etc/ansible/ansible.cfg
COPY .ssh /root/.ssh
RUN chmod 600 /root/.ssh/id_rsa
RUN chmod 600 /root/.ssh/id_rsa.pub
COPY ./ssh_config /etc/ssh/ssh_config
