#!/bin/bash
#add fix to exercise5-server1 here

sudo su - vagrant -c "mv /vagrant/servv1 /home/vagrant/.ssh/"
sudo su - vagrant -c "mv /vagrant/servv1.pub /home/vagrant/.ssh/"
sudo su - vagrant -c "sshpass -p vagrant  ssh-copy-id -i /home/vagrant/.ssh/servv1.pub server2" & 
 


