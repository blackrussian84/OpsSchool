#!/bin/bash

sudo su - vagrant -c "sudo chmod 755 /etc/hosts"
sudo su - vagrant -c "sudo sed -i '3i192.168.100.10 server1' /etc/hosts" 

sudo su - vagrant -c "sudo apt-get install sshpass -y"
sudo su - vagrant -c "ssh-keygen -t rsa -N '' -f /vagrant/id_rsa2"
sudo su - vagrant -c "cp /vagrant/id_rsa2 /home/vagrant/.ssh/id_rsa2"
sudo su - vagrant -c "chmod 0600 /home/vagrant/.ssh/id_rsa2"
sleep 10
sudo su - vagrant -c "cp .ssh/id_rsa2 .shh/id_rsa2"
sudo su - vagrant -c "mv .ssh/id_rsa2 .ssh/id_rsa" 
sudo su - vagrant -c "cp /vagrant/id_rsa2.pub  /home/vagrant/.ssh/id_rsa.pub"
sudo su - vagrant -c "cat /vagrant/id_rsa1.pub >> ~/.ssh/authorized_keys"
sudo su - vagrant -c "chmod 0600 ~/.ssh/authorized_keys"
sudo su - vagrant -c "echo Host * >> /home/vagrant/.ssh/config"
sudo su - vagrant -c "echo StrictHostKeyChecking no >> /home/vagrant/.ssh/config"
sudo su - vagrant -c "echo UserKnownHostsFile=/dev/null >> /home/vagrant/.ssh/config"

sudo su - vagrant -c "sshpass -p 'vagrant'  ssh-copy-id -i .ssh/id_rsa_pub server1"
sudo su - vagrant -c "sshpass -p 'vagrant' ssh server1 cat /vagrant/id_rsa.pub2 | tee -a .ssh/authorized_keys && ssh-copy-id -i /vagrant/id_rsa1.pub server2"

