#!/bin/bash
#add fix to exercise5-server1 here
sudo apt-get install sshpass -y
#sudo apt-get update 
sudo echo -e "\n"|ssh-keygen -t rsa -N """" -f ~/vagrant/.ssh/id_rsa &&  sleep 1 printf '%s\n' y

