#! /bin/bash

# java installion
sudo amazon-linux-extras install java-openjdk11

## git installing
yum install git -y

#Jenkins Instalatio
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
yum install jenkins -y

