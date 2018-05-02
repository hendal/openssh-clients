FROM fedora:27

RUN dnf install openssh-clients java -y && dnf clean all && mkdir -p ~/.ssh && '[[ -f /.dockerenv ]] && echo -e "Host *\n\tStrictHostKeyChecking no\n\n" > ~/.ssh/config'
