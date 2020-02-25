#!/bin/bash
#add fix to exercise5-server2 here
sudo echo "Host *
    StrictHostKeyChecking no
    UserKnownHostsFile /dev/null" > ~/vagrant/.ssh/config

sudo echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDWccD6M+biUCAWs9YgBINKjEZiGmLYHqLAT8Drw70Z/Sd3UEjDhE+HtEVPUqNt2L6S8wnAOohfaKvkzbLqfrTj/kj2I4lallMVW8xyHEeOb+jQT6bVpSXHzwP95cILZubkRDtxRL1OFiRSdNIvJBYvkDkrx9PD/JJSbnenBJ2c/Wl993Kd6kPyaGi4wYB8o9LJUEu6e0WgGNwFgfQzbZGOUphNs60ujEqfMOjIsgugazc8zDMbXtgP+8whJECWKUKUK7S2aBViI8lzeyjcoCrg3/oAVXV0wOVq3FWoaRDAFrgm/M0ZZZmpvTU+29KxzAvdlICXyve0KQhOLvkLc8SX vagrant@server1" >> ~/vagrant/.ssh/authorized_keys

