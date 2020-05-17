FROM ubuntu

RUN /bin/bash -c 'echo runnind'
ENV customVar='Isso é um exemplo' \
    outraCustomVar='Isso é outro exemplo'
