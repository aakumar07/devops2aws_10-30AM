#!/bin/bash
#
# Installing Jave
yum install -y java-1.8.0-openjdk-devel.x86_64

#chnage the directory
cd /opt

#Installing Nexus
#
wget https://download.sonatype.com/nexus/3/latest-unix.tar.gz

#Untar the file
tar -xvf latest-unix.tar.gz
