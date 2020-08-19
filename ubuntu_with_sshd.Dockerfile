FROM ubuntu:latest
RUN useradd -m -p saLzEOqUs5N6c -s /bin/bash -g sudo ansible
RUN apt update && apt install -y openssh-server vim nano sudo
RUN echo 'ansible ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers
RUN mkdir -p /var/run/sshd
EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]
