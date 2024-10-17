#!/bin/bash

user=$(id -u)
echo $?


if [ $user -ne 0 ]
then
echo "you are not having root access,Please switch to root access"
exit -1
else
echo "You have root access hence installing the docker"
fi

