FROM ubuntu:17.10

RUN apt-get update && apt-get install -y \
    python
#    mongodb \
#    net-tools \
#    nodejs \
#    npm \
#    systemd

#RUN systemctl enable mongodb.service

EXPOSE 8080

ENTRYPOINT ["/bin/bash"]
