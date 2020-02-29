#!/bin/bash

sudo su - vagrant -c "sudo chmod 755 /etc/hosts"
sudo su - vagrant -c "sudo sed -i '3i192.168.100.10 server1' /etc/hosts" 

sudo su - vagrant -c "ssh-keygen -t rsa -N '' -f /vagrant/bob2"
#sudo su - vagrant -c "ssh-keygen -t rsa -N '' -f /vagrant/bob1"
sudo su - vagrant -c "sudo  chmod 700 /home/vagrant/.shh && chmod 644 /home/vagrant/.shh/authorized.keys"
sudo su - vagrant -c "mv /vagrant/bob2  /home/vagrant/.ssh/bob2"
sudo su - vagrant -c "mv /vagrant/bob1.pub /home/vagrant/.ssh/ && cat bob1.pub | tee -a authorized_keys | at now + 2 minutes"
sudo su - vagrant -c ""


#sudo su - vagrant -c  "ssh-keygen -t rsa  -N '' -f /vagrant/servv2"

sudo apt-get install  sshpass -y 

