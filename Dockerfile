FROM fedora:27

RUN dnf install openssh-clients -y && dnf clean all
