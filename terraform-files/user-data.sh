#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="xxxxxxxxxxxxxxxxxxxxxx" # add !!!
cd /home/ec2-user && git clone https://$TOKEN@github.com/Tekinkvrk/Project-202-Phonebook-Application.git
python3 /home/ec2-user/Project-202-Phonebook-Application/phonebook-app.py


