#!/bin/bash
sudo chmod o+w /etc/hosts && sudo sed -i "3i 192.168.100.10 server1" /etc/hosts


sudo  ssh-keygen -t rsa  -N '' -f /vagrant/ser2

sudo apt-get install -f sshpass 

