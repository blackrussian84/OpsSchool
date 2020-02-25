#!/bin/bash
#add fix to exercise5-server2 here
sudo apt-get install sshpass -y
#sudo apt-get update 
sudo echo -e "\n"|ssh-keygen -t rsa -N """"
sudo sshpass -p "vagrant" ssh-copy-id -i /root/.ssh/id_rsa.pub 192.168.100.10
