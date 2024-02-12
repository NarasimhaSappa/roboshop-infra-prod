#!/bin/bash
yum install python3.11-devel python3.11-pip -y
pip3.11 install ansible botocore boto3
cd /tmp
ansible-pull -U https://github.com/sivadevopsdaws74s/ansible-roboshop-roles-tf.git -e component=mongodb main.yaml