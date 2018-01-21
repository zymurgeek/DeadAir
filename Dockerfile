FROM ubuntu:17.10

#RUN apt-get update && apt-get install -y \
#    mongodb \
#    net-tools \
#    nodejs \
#    npm \
#    systemd

#RUN systemctl enable mongodb.service

# EXPOSE 3000

ENTRYPOINT ["/bin/bash"]
