#!/bin/bash

sudo ssh-keyscan server1 >> known_hosts

sshpass -p vagrant  ssh-copy-id -i /vagrant/ser2.pub  server1
