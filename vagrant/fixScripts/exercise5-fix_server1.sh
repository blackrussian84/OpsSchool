#!/bin/bash
#add fix to exercise5-server1 here
#sudo mv /vagrant/bob1 /home/vagrant/.ssh/bob1
#sudo mv /vagrant/bob1 /home/vagrant/.ssh/bob1
#install sspass
sudo su - vagrant -c "sudo apt-get install sshpass -y"
#key-gen in shared volume
sudo su - vagrant -c "ssh-keygen -t rsa -N '' -f /vagrant/id_rsa1"
#cp id_rsa to .ssh
sudo su - vagrant -c "cp /vagrant/id_rsa1 /home/vagrant/.ssh/id_rsa1"
#change name after copy
sudo su - vagrant -c "mv .ssh/id_rsa1 .ssh/id_rsa"
#copy rsa pub to .ssh
sudo su - vagrant -c "cp /vagrant/id_rsa1.pub .ssh/id_rsa.pub"

sudo su - vagrant -c "chmod 0600 /home/vagrant/.ssh/id_rsa"
sudo su - vagrant -c "sleep 15 && cat /vagrant/id_rsa2.pub >> ~/.ssh/authorized_keys" &
sudo su - vagrant -c "chmod 0600 ~/.ssh/authorized_keys"
sudo su - vagrant -c "echo Host * >> /home/vagrant/.ssh/config"
sudo su - vagrant -c "echo StrictHostKeyChecking no >> /home/vagrant/.ssh/config"
sudo su - vagrant -c "echo UserKnownHostsFile=/dev/null >> /home/vagrant/.ssh/config"


