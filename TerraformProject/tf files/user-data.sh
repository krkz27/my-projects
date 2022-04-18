#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/krkz27/phonebook.git
python3 /home/ec2-user/phonebook/phonebook-app.py