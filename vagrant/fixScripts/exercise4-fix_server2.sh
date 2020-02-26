#!/bin/bash

sudo su - vagrant "chmod o+w /etc/hosts && sudo sed -i 3i 192.168.100.10 server1 /etc/hosts" &


sudo su - vagrant -c  "ssh-keygen -t rsa  -N '' -f /vagrant/serv2"

sudo apt-get install -f sshpass 

