#!/bin/bash

#  Installing Java
yum install java-1.8.0-openjdk.x86_64 -y

# Installing Tomcat
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.85/bin/apache-tomcat-9.0.85.tar.gz


# Untar the file
tar -xvf apache-tomcat-9.0.82.tar.gz
