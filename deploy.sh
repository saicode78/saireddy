#!/bin/bash
systemctl start tomcat
sudo yum install Wget openjdk
sudo yum install git 
name:app
spec:
containers:
- name: myapp
image: nginix:14.1
memory: "128Mi"
cpu: "500m"
