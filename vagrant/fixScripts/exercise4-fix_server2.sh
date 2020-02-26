#!/bin/bash

sudo su - vagrant -c "chmod o+w /etc/hosts"
sudo su - vagrant -c "sudo sed -i  3i192.168.100.10 server1 /etc/hosts" 
#sudo su - vagrant -c "sudo sed -i  3i 192.168.100.11 server2 /etc/hosts"


sudo su - vagrant -c  "ssh-keygen -t rsa  -N '' -f /vagrant/servv2"

sudo apt-get install -f sshpass 

