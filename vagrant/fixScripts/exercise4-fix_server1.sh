#!/bin/bash
#add fix to exercise4-server1 here
sudo su - vagrant -c "sudo chmod 755 /etc/hosts"
sudo su - vagrant -c "sudo sed -i '3i192.168.100.11 server2' /etc/hosts"



sudo apt-get install sshpass -y
sudo su - vagrant -c "ssh-keygen -t rsa -N '' -f .ssh/bob1"
sudo su - vagrant -c "sudo chmod 700 .ssh && sudo chmod 600 .ssh/authorized.keys"
echo "Host *" >> /home/vagrant/.ssh/config
echo "StrictHostKeyChecking no" >> /home/vagrant/.ssh/config
echo "UserKnownHostsFile=/dev/null" >> /home/vagrant/.ssh/config 
