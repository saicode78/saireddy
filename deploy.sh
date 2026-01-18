#!/bin/bash
systemctl start tomcat
sudo yum install Wget openjdk
sudo yum install git 
name:app
spec:
containers:
- name: myapp
image: nginix:1.16.42
