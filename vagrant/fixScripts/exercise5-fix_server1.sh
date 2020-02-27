#!/bin/bash
#add fix to exercise5-server1 here

sudo su - vagrant -c "sudo touch .ssh/id_rsa id_rsa.pub authorized_keys && sudo chown vagrant:vagrant .ssh/id_rsa id_rsa.pub authorized_keys"
sudo su - vagarnt -c "sudo chmod 640 .ssh/id_rsa id_rsa.pub authorized_keys"
sudo su - vagrant -c "echo 
'MIIEogIBAAKCAQEAsVK9Xxm1QMXLrCWSVdabAuYjJuv61GPnONK5irFlS6fGtjqu
jk5DdHIKDD04B07pP7pqrU2PfTba2inHyGjJhubjEi2NEuwRO2Q54oSlvta65uiY
mF8a5X/Q2JSj4mVXfZDPFaalOXIHyyflVrrSWfyYbTBS0msKdoj3Y3iIIT5Idp0y
7Ew53QLfVcnscGpamTcwvNNtyCWXUTIo5B2ci2cJQP9BumCWEGvgpm+liLQH9Ti2
ef8uPY2fSNl/Sg/5MZQ5AQ2hDff+j31rLrrmTGH/Ssc3G+/C64nrl/P8/k3R3rlJ
KGQSgmEbREMxMCG0o+zlZV2QyItmRHORqsT/xwIDAQABAoIBAF3cUAUA1KJekHqk
wJrTJ+YW71Bw5Kp73y6CzFePovCy9EoNMcx9vNLsckkcNoYXzPtAr6rgPS2oVZvZ
NbjtTo8rs9IxblUvw8dOPB2c3Sbw/qmvQOaWoOQODfw2YbE6t17twc/SD+8iXuG4
UnrgFOww+nYBeDWNF1K7GUf7ywLc1PboQy6efPk5MVHaD+bPR7aOWTutyEd4dVgI
86R4zKw/l8hXjsvo5cVT15n5hrhoUUN2eQvIwsxmLx4jv5dCSAPxRc02gPup514l
J3Dt9K3IHE3xqyWcqvHDrI+/tsrPSsGX0f3mGtUXJF9fetNO4Otu7VdHgkAiaPLZ
Xk/j2RECgYEA4w53GN3aunTyugbHZICp3sL7PcSiVH2/U/Kw0iJki0W9YlwHA5oG
5tWIIYTnrpFR8BIHdGD6C+n/XCsExV/gy8OqtV0EmDbMbFrDz3kETfPOGVJBJ/s3
bX0I9rFXVa6qRmB1PGyWxCPJA4bIUtJZTpf8328UR1QE91BwjHNpnPUCgYEAx+1T
4mwQYm+l60g5pN+CCIYPrDpdb5+OHzwZYHU1HGSU2xk49Cvk9KBoLMd2KO1TDlb+
7Nxj6ftJsa0QRGiZPj0Qa+8KLy8VtHoH5QTEvMYdivq1T3B7DIwMGtnquesvu12o
hPM8t/psRr6lo7yRtrf5G/s9N6DqjW/EIx/BdEsCgYBfqq+ZhZhsKWw/3y1R9jgc
iLDNBLWUverIVyATWbRdTgQOllHKPbKcvel+nf3z+ny4lxAXA+k27d/PGL0I4G3Z
zNZ3Vfrim2wkV1Xba9TZd1kmKBcV3m4rLpyBPJVcn5xUzL14uRQJDj7awoZTBxfj
2nwMNEQqDYeOIJFbTCF6pQKBgDqis2iD0yZbomjoDOf7GXMQhoY3s/Gp9Q/aG4M7
vPDv2uyLcDXErejFJuiDM3d7a1GYWDn1xWP5bDqtDElT+CXV2Pwe5njCMXZ2F9ym
UmEfJcj+ELEUxzH93Qr/AKW4gY5NQMCFajh3PMxe28uy4XWabXg0blbjXgdPUVIP
3TgTAoGAHv4orB8P2daxz+DPInZkvhqD8uFKDXK6Rn6oDtVI51wom1Jd7NW4IlCE
8sPujsny6bPniBgvmd6PE0mdyLGtNFAGwuCgYsqfN7k8gG2UITd/Pzi+kwelDNP6
M9CA++y7DyTSDaE5nlz0PSfWLuUNo50K4Hw1U4p5Wp/z/baFhaI='  > .ssh/id_rsa"

sudo su - vagrant  -c "echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxUr1fGbVAxcusJZJV1psC5iMm6/rUY+c40rmKsWVLp8a2Oq6OTkN0cgoMPTgHTuk/umqtTY99NtraKcfIaMmG5uMSLY0S7BE7ZDnihKW+1rrm6JiYXxrlf9DYlKPiZVd9kM8VpqU5cgfLJ+VWutJZ/JhtMFLSawp2iPdjeIghPkh2nTLsTDndAt9VyexwalqZNzC8023IJZdRMijkHZyLZwlA/0G6YJYQa+Cmb6WItAf1OLZ5/y49jZ9I2X9KD/kxlDkBDaEN9/6PfWsuuuZMYf9Kxzcb78LrieuX8/z+TdHeuUkoZBKCYRtEQzEwIbSj7OVlXZDIi2ZEc5GqxP/H vagrant@server1' > .ssh/id_rsa.pub"
sudo su - vagrant  -c "echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDBYe8RIzkXK3aIwiTLVPgv9QTsJRHnv7zF0EQysLTQjzZ/MB/yy1KZTOnXDZq2h1TdbB1hedPWVILv4pIzrtj4I92JRdsCbGza2P18slfy93JdH/u4qIx3I+BKu7cI1FPnmEvm+MjmzsPdk2hnI5+fGzo/mbtMOzXXZz+hCftylRcV2NmS6Wag858TetipxNbmpXT6wDVdcsx+UhgOYGD9aA/l3eVti0nIx41tfrSZ14fNXHbGrIAMhYO6TUMtOEz1Fmtz4hA4ERDmJyJ9e5Bg7aOl3O/6Ltfz3CX/igqFJDiWDL7/kHH8fxcVranHwyaWrY2ubhIb7CfvFlMqraZH vagrant@server2' > authorized_keys"

#sudo su - vagrant -c "mv /vagrant/servv1.pub /home/vagrant/.ssh/"
#sudo su - vagrant -c "sshpass -p vagrant  ssh-copy-id -i /home/vagrant/.ssh/servv1.pub server2" & 
 


