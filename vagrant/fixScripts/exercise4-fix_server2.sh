#!/bin/bash
#add fix to exercise4-server2 here
#sudo chmod o+w /etc/hosts && echo "192.168.100.10 server1" >> /etc/hosts
sudo chmod o+w /etc/hosts && sed -i  "3i 192.168.100.10 server1" /etc/hosts



sudo apt-get install -f sshpass

# 
sudo su - vagrant -c "ssh-keygen -t rsa -N '' -q -f /home/vagrant/.ssh/id_rsa "
sudo su - vagrant -c "chmod 0600 /home/vagrant/.ssh && chmod 0600 ~/.ssh/authorized_keys"

sudo su - vagrant -c echo "Host *
    StrictHostKeyChecking no
    UserKnownHostsFile /dev/null" >> /home/vagrant/.ssh/config

sudo su - vagrant -c "chown vagrant:vagrant  /home/vagrant/.ssh/config"

