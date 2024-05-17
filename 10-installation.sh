#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "please run this script with access."
else
    echo "you are super user."
fi

dnf install mysql -y