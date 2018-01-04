FROM python:latest

RUN apt-get update && \
    apt-get install \
                    vim \
                    apt-transport-https \
                    sudo \
                    netcat \
                    net-tools \
                    vifm \
                    libx11-6 \
                    tcpdump \
                    hexedit -y --no-install-recommends
