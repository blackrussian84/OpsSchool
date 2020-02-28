#!/bin/bash
#add fix to exercise1 here
ip route del 208.86.224.90/32  dev eth0 src 192.168.100.10
sudo su - vagrant -c  "echo sudo ssh-keygen -t rsa -N '' -f /vagrant/id_rsa1"
#sudo chmod 644 /vagrant/bet  
#sudo chown  vagrant:vagrant bet1_rsa 
