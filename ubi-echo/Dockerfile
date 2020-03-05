FROM registry.access.redhat.com/ubi8/ubi:8.0
RUN groupadd -g 1001 jen && useradd -g 1001 -u 1001 jen
USER 1001
CMD bash -c "while true; do echo 'I am $(whoami)' ; sleep 5; done"
