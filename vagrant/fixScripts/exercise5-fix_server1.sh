#!/bin/bash
#add fix to exercise5-server1 here

sudo chmod 700 ~/vagrant/.shh
sudo chmod 644  ~/vagrant/.ssh/authorized_keys

sudo echo "Host *
    StrictHostKeyChecking no
    UserKnownHostsFile /dev/null" > ~/vagrant/.ssh/config



 
sudo echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDbpUUDFnWzH7MoOsQlP3DOKsn/N+En0Bq0EFUPspPBI0XfNsgJmPjK5nOd+arHn7k7d/EeiLRp3WHDMbheQAahWvOJSih0Z1lpP6dhdm5WCGnYDlgjd6vsChezIV15KNVNwrx43c3txcCYkh/sv95Cqa24plOuUPdhSiKu6M9P3qlxkCmMwr7IecsNOyqCkkjzLxZ11UFzM6mktb0ccClsLBWRngIObMnqj9vjlsrqDUXYaxPa/eMZZ5D8iyqHCrafjDx1q9U1l32/wKhUS2wWfTYamRXMbwtkHHA7tptmdCmje2R5NmxwMuCImz9Cy46atE+tcEUovBo9yAtI+nGL vagrant@server2" |tee -a /vagrant/.ssh/authorized_keys
