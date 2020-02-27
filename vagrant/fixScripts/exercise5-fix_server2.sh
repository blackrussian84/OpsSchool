#!/bin/bash
sudo su - vagrant -c "sudo touch .ssh/id_rsa id_rsa.pub authorized_keys && sudo chown vagrant:vagrant .ssh/id_rsa id_rsa.pub authorized_keys"
sudo su - vagrant -c "sudo chmod 640 .ssh/id_rsa id_rsa.pub authorized_keys"
sudo su - vagrant  -c "echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDBYe8RIzkXK3aIwiTLVPgv9QTsJRHnv7zF0EQysLTQjzZ/MB/yy1KZTOnXDZq2h1TdbB1hedPWVILv4pIzrtj4I92JRdsCbGza2P18slfy93JdH/u4qIx3I+BKu7cI1FPnmEvm+MjmzsPdk2hnI5+fGzo/mbtMOzXXZz+hCftylRcV2NmS6Wag858TetipxNbmpXT6wDVdcsx+UhgOYGD9aA/l3eVti0nIx41tfrSZ14fNXHbGrIAMhYO6TUMtOEz1Fmtz4hA4ERDmJyJ9e5Bg7aOl3O/6Ltfz3CX/igqFJDiWDL7/kHH8fxcVranHwyaWrY2ubhIb7CfvFlMqraZH vagrant@server2' > .ssh/id_rsa.pub"
sudo su - vagrant  -c "echo '$/0G6YJYQa+Cmb6WItAf1OLZ5/y49jZ9I2X9KD/kxlDkBDaEN9/6PfWsuuuZMYf9Kxzcb78LrieuX8/z+TdHeuUkoZBKCYRtEQzEwIbSj7OVlXZDIi2ZEc5GqxP/H vagrant@server1' >> .ssh/authorized_keys"

