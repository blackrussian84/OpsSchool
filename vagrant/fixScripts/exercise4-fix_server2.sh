#!/bin/bash
#add fix to exercise4-server2 here
#sudo chmod o+w /etc/hosts && echo "192.168.100.10 server1" >> /etc/hosts
sudo chmod o+w /etc/hosts && sed -i  "3i 192.168.100.10 server1" /etc/hosts
