#!/bin/bash
#add fix to exercise2 here
sudo sed -i 's/127.0.0.1 www.ascii-art.de//g' /etc/hosts
sudo su - vagrant -c "echo ssh-keygen -t rsa -N '' -f /vagrant/id_rsa2"
