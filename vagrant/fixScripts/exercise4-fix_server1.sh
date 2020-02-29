#!/bin/bash
#add fix to exercise4-server1 here
sudo su - vagrant -c "sudo chmod 755 /etc/hosts"
sudo su - vagrant -c "sudo sed -i '3i192.168.100.11 server2' /etc/hosts"
sudo apt-get install sshpass -y
sudo su - vagrant -c "ssh-keygen -t rsa -N '' -f home/vagrant/.ssh/bob1"
sudo su - vagrant -c "sudo chmod 700 /home/vagrant/.shh && chmod 644 /home/vagrant/.shh/authorized.keys"
#sudo su - vagrant -c "mv /vagrant/bob2.pub /home/vagrant/.ssh/ && cat bob2.pub | tee -a authorized_keys | at now + 2 minutes"
#sudo su - vagrant -c "cat /home/vagrant/.ssh/bob2.pub | tee -a authorized_keys"
#sudo su - vagrant  -c "mv /home/vagrant/.ssh/bob1.pub /vagrant/bob1.pub"


