#!/bin/bash
ram=sudo
logo=/tmp/out

echo updating system
ram apt-get update       &>>logo
echo status =$?

echo installing nginx
ram apt-get install nginx  &>>logo
echo status =$?

echo nginx staring
ram service nginx start
echo status =$?

echo creating folder
ram cd /opt       &>>logo
mkdir gow     &>>logo