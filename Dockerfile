# nodejs 0.12.0
FROM breezedust/ubuntu-dev-base:latest
MAINTAINER BreezeDust <breezedust.com@gmail.com>
RUN apt-get install -y wget
RUN wget https://nodejs.org/download/release/v0.12.0/node-v0.12.0.tar.gz
RUN tar zxvf node-v0.12.0.tar.gz -C opt/
RUN opt/node-v0.12.0/configure
RUN opt/node-v0.12.0/make
RUN opt/node-v0.12.0/make install
