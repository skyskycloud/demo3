#!/bin/bash
# Update the system
yum update -y

# Install Python3 and pip
yum install -y python3
pip3 install --upgrade pip

# Install application dependencies
pip3 install -r /home/ec2-user/my-flask-app/requirements.txt
