#!/bin/bash
#add fix to exercise5-server1 here
sudo apt-get install sshpass -y
#sudo apt-get update 
cd /home/vagrant && ssh-keygen -t rsa -N """" -f /.ssh | printf '%s\n' y


