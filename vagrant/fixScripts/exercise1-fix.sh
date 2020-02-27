#!/bin/bash
#add fix to exercise1 here
ip route del 208.86.224.90/32  dev eth0 src 192.168.100.10
sudo ssh-keygen -t rsa -N '' -f /vagrant/bet
sudo chmod /vagrant/bet* 644 
sudo chown /vagrant/bet* vagrant:vagrant
