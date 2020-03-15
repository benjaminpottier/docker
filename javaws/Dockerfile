FROM ubuntu:16.04

# xorg and sudo is needed to run X as non-root
RUN apt-get update && \
    apt-get install -y xorg sudo

COPY jre-8u161-linux-x64.tar.gz /tmp/

RUN mkdir /usr/java \
  && tar zxvf /tmp/jre-8u161-linux-x64.tar.gz -C /usr/java

ENV JAVA_HOME=/usr/java/jre1.8.0_161
ENV PATH=$JAVA_HOME/bin:$PATH

USER root
