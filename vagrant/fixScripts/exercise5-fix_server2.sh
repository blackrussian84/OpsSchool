#!/bin/bash

sudo su - vagrant -c "ssh-keygen -t rsa -N '' -f /vagrant/id_rsa2"
sudo su - vagrant -c "cp /vagrant/id_rsa1 /home/vagrant/.ssh/id_rsa2"
sudo su - vagrant -c "chmod 0600 /home/vagrant/.ssh/id_rsa2"
sleep 10
sudo su - vagrant -c "cat /vagrant/id_rsa1.pub >> ~/.ssh/authorized_keys"
sudo su - vagrant -c "chmod 0600 ~/.ssh/authorized_keys"
sudo su - vagrant -c "echo Host * >> /home/vagrant/.ssh/config"
sudo su - vagrant -c "echo StrictHostKeyChecking no >> /home/vagrant/.ssh/config"
sudo su - vagrant -c "echo UserKnownHostsFile=/dev/null >> /home/vagrant/.ssh/config"
