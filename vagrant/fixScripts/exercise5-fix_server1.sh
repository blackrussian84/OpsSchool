#!/bin/bash
#add fix to exercise5-server1 here

 
#sudo su - vagrant -c "sudo ssh-keygen -t rsa -N '' -f /vagrant/id_rsa1"
#sudo su - vagrant -c "sudo chown id_rsa1 id_rsa1.pub vagrant:vagrant"
sudo su - vagrant -c "sudo chmod 644 ~/.ssh/authorized_keys"

sudo su - vagrant -c "mv /vagrant/keys1 /home/vagrant/.ssh/keys1" 
sudo su - vagrant -c "cat /vagrant/keys2.pub | sudo tee -a /home/vagrant/.ssh/authorized_keys" 
sudo su - vagrant "mv /vagrant/key1.pub /home/vagrant/.ssh/key1.pub" 

