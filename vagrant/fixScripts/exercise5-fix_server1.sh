#!/bin/bash
#add fix to exercise5-server1 here

#sudo su - vagrant -c "sudo touch .ssh/id_rsa id_rsa.pub authorized_keys && sudo chown vagrant:vagrant .ssh/id_rsa id_rsa.pub authorized_keys"
#sudo su - vagrant -c "sudo chmod 644 .ssh/id_rsa id_rsa.pub authorized_keys"
#sudo su - vagrant  -c "echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxUr1fGbVAxcusJZJV1psC5iMm6/rUY+c40rmKsWVLp8a2Oq6OTkN0cgoMPTgHTuk/umqtTY99NtraKcfIaMmG5uMSLY0S7BE7ZDnihKW+1rrm6JiYXxrlf9DYlKPiZVd9kM8VpqU5cgfLJ+VWutJZ/JhtMFLSawp2iPdjeIghPkh2nTLsTDndAt9VyexwalqZNzC8023IJZdRMijkHZyLZwlA/0G6YJYQa+Cmb6WItAf1OLZ5/y49jZ9I2X9KD/kxlDkBDaEN9/6PfWsuuuZMYf9Kxzcb78LrieuX8/z+TdHeuUkoZBKCYRtEQzEwIbSj7OVlXZDIi2ZEc5GqxP/H vagrant@server1' > .ssh/id_rsa.pub"
#sudo su - vagrant  -c "echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDBYe8RIzkXK3aIwiTLVPgv9QTsJRHnv7zF0EQysLTQjzZ/MB/yy1KZTOnXDZq2h1TdbB1hedPWVILv4pIzrtj4I92JRdsCbGza2P18slfy93JdH/u4qIx3I+BKu7cI1FPnmEvm+MjmzsPdk2hnI5+fGzo/mbtMOzXXZz+hCftylRcV2NmS6Wag858TetipxNbmpXT6wDVdcsx+UhgOYGD9aA/l3eVti0nIx41tfrSZ14fNXHbGrIAMhYO6TUMtOEz1Fmtz4hA4ERDmJyJ9e5Bg7aOl3O/6Ltfz3CX/igqFJDiWDL7/kHH8fxcVranHwyaWrY2ubhIb7CfvFlMqraZH vagrant@server2' >> .ssh/authorized_keys"
 
#sudo su - vagrant -c "sudo ssh-keygen -t rsa -N '' -f /vagrant/id_rsa1"
#sudo su - vagrant -c "sudo chown id_rsa1 id_rsa1.pub vagrant:vagrant"
sudo su - vagrant -c "sudo chmod 644 ~/.ssh/authorized_keys"
sudo su - vagrant -c "mv /vagrant/keys1 /home/vagrant/.ssh/" &
sudo su - vagrant -c "cat /vagrant/keys2.pub |sudo tee -a /home/vagrant/.ssh/authorized_keys" &
sudo su - vagrant -c "mv /vagrant/key1.pub /home/vagrant/.ssh/" &

