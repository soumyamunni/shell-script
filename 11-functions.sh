#!/bin/bash

USERID=$(id -u)

VALIDATE(){
    echo "Exit status: $1"
    echo "What are you doing: $2"
}

if [ $USERID -ne 0 ]
then
    echo "please run this script with access."
    exit 1 # manually exit if error comes.
else
    echo "you are super user."
fi

dnf install mysql -y
VALIDATE $? "Installing MySQL"

dnf install git -y
echo "is script proceeding?"