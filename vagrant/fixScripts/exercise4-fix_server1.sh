#!/bin/bash
#add fix to exercise4-server1 here
sudo su - vagrant -c "sudo chmod 755 /etc/hosts"
sudo su - vagrant -c "sudo sed -i '3i192.168.100.11 server2' /etc/hosts"
sudo apt-get install sshpass -y
sudo su - vagrant -c "ssh-keygen -t rsa -N '' -f /vagrant/bob1"
sudo su - vagrant -c "cat /vagrant/bob2.pub| tee -a /home/vagrant/.ssh/authorized_keys"
sudo su - vagrant -c "mv /vagrant/bot1 /home/vagrant/.ssh"



