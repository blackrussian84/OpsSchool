#!/bin/bash
#add fix to exercise4-server1 here
sudo chmod o+w /etc/hosts && sed -i  "3i 192.168.100.11 server2" /etc/hosts

sudo su - vagrant -c "ssh-keygen -t rsa  -N '' -f /vagrant/id_rsa"
sudo apt-get install -f sshpass 



