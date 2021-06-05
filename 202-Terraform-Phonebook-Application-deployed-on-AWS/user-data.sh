#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/ahmtcnsvr/Phonebook.git
python3 /home/ec2-user/phonebook/phonebook-app.py