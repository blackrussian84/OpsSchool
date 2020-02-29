#!/bin/bash

sudo su - vagrant -c "sudo chmod 755 /etc/hosts"
sudo su - vagrant -c "sudo sed -i '3i192.168.100.10 server1' /etc/hosts" 

sudo su - vagrant -c "ssh-keygen -t rsa -N '' -f /home/vagrant/.ssh/bob2"
sudo su - vagrant -c "sudo  chmod 755 .shh && chmod 622 .shh/authorized.keys"
#sudo su - vagrant -c "mv /home/vagrant/.ssh/bob2.pub  /vagrant/bob2.pub"
#sudo su - vagrant -c "mv /vagrant/bob1.pub /home/vagrant/.ssh/ && cat bob1.pub | tee -a authorized_keys | at now + 2 minutes"
#sudo su - vagrant -c ""
sudo su - vagrant -c  "sudo apt-get install  sshpass -y" 

sudo su - vagrant -c "sshpass -p vagrant  ssh-copy-id -i .ssh/bob2.pub server1 "
