#!/usr/bin/env bash

apt-get update 
apt-get install -y git make vim g++
# JUDY
cd /tmp && wget -O judy-1.0.0.tar.gz http://sourceforge.net/projects/judy/files/judy/Judy-1.0.0/Judy-1.0.0.tar.gz/download && tar -zxf judy-1.0.0.tar.gz && cd Judy-1.0.0/ && ./configure --enable-32-bit && make && make install
# Libevent
cd /tmp && wget -O libevent.tar.gz https://github.com/downloads/libevent/libevent/libevent-1.4.14b-stable.tar.gz && tar -zxf libevent.tar.gz && cd libevent-1.4.14b-stable/ && ./configure && make && make install