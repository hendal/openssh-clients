FROM fedora:27

RUN dnf install openssh-clients java -y && dnf clean all
