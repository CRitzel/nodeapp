FROM ubuntu

RUN /bin/bash -c 'echo running'
ENV customVar='Isso é um exemplo' \
    outraCustomVar='Isso é outro exemplo'
