#!/bin/bash
#add fix to exercise5-server1 here

sudo ssh-keyscan server2 >> known_hosts

sshpass -p vagrant  ssh-copy-id -i /vagrant/ser1.pub  server2


