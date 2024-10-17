#!/bin/bash

user=$(id -u)


if [ $user -ne 0 ]
then
echo "you are not having root access,Please switch to root access"
exit -1
else
echo "You have root access hence installing the docker"

yum install -y yum-utils
yum-config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo
yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
systemctl start docker

fi


