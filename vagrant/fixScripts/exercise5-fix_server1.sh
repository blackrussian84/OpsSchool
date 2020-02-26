#!/bin/bash
#add fix to exercise5-server1 here

sudo su - vagrant -c  "ssh-keyscan 192.168.100.11 >> known_hosts"
sudo su - vagrant -c "sshpass -p vagrant  ssh-copy-id -i /vagrant/servv1.pub vagrant@192.168.100.11" 
 


