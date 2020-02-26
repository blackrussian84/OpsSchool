#!/bin/bash

sudo ssh-keyscan server1 >> known_hosts

sudo su - vagrant -c "sshpass -p vagrant  ssh-copy-id -i /vagrant/serv2.pub  server1" 
