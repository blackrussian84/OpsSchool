#!/bin/bash
#add fix to exercise5-server1 here


su - vagrant 
sudo chmod 700 /home/vagrant/.shh
sudo chmod 644  ~/vagrant/.ssh/authorized_keys

sudo echo "Host *
    StrictHostKeyChecking no
    UserKnownHostsFile /dev/null" >> ~/vagrant/.ssh/config


id_rsa.pub="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDbpUUDFnWzH7MoOsQlP3DOKsn/N+En0Bq0EFUPspPBI0XfNsgJmPjK5nOd+arHn7k7d/EeiLRp3WHDMbheQAahWvOJSih0Z1lpP6dhdm5WCGnYDlgjd6vsChezIV15KNVNwrx43c3txcCYkh/sv95Cqa24plOuUPdhSiKu6M9P3qlxkCmMwr7IecsNOyqCkkjzLxZ11UFzM6mktb0ccClsLBWRngIObMnqj9vjlsrqDUXYaxPa/eMZZ5D8iyqHCrafjDx1q9U1l32/wKhUS2wWfTYamRXMbwtkHHA7tptmdCmje2R5NmxwMuCImz9Cy46atE+tcEUovBo9yAtI+nGL vagrant@server2"  
id_rsa="-----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEA0lEwHWfaX8bA2EFFpVCXV7Bg9mQJS4gTByiFGMIRbQa6IJE2
w1jAFxj+gN0cAAEsZvMgFqApIf6FryOo9oTr7gCrER00B/ONGD+OW1mLrbvUB4h8
YDznHV1/EolTvfrgTMdW3WYkYpfPMak2y2+1leQ5McMR4VJDIK/6eJQE0qDUd4wu
eGF2bk3wtSCouAuRYjnivOq6eNQ0gyuR4Mj7AX8ZrODKKIl143lq5VLTMGMD2ljp
DaPxVcSzAPWbQWJWs33QH6SjMT92ynWV221HjXYPd5M8uG7Nbuo7DCnjSV+Cdp7p
vsOOUCZNzPyZiAFL+qdFjlh0eJb8zm1DkheoDQIDAQABAoIBAFPM17APzlo1Nme0
ckyxdOwSsj/akj2PRY2nnojD4u+fK5CIa9qgRUGuytGLyHlT/l4y54k8XcdWw+uJ
+OvpAJy/lWnnSfEVIRYVVOKfJmGeIpix0GUEP05bD6PSJhTfnnnZP4pOBZdnR75Q
3y1mIGNOIV/rivdNsMOYeuOKjvVhOPF4xAiLDTo4N97cV1Hmnca6g4lbG7gXBjKf
Zzuv4aEIYAA1ncey4NtWofyhzNHEotP0jtodpi8a9RRjnmOVL7qsKa92/OG61yi4
IWG6prEgEpS/MAddSiWVFSNSTSAczsx/tFuZYBBxN6dnYT/yKpsrAkvhqtqalIB3
/P4FuyECgYEA7Wi1qO/qieotFUN4q5z68a4w0koQYsOuCI28+ne18+E8XSlxm1H3
HbYtcVBu/IZJmhM9/Xbs+8tANuFWlEob4DoAPq7pBrbkgUc0sXlTRUsbwLB4s3nq
YSFHbbELCXWgdEKF6xnj52lU785PeXTaXB6E+Z5IlQ9gdCM0xBLM6eUCgYEA4slf
dl+uU3NhKGQnlwJcUfeyVuhzLd03/eKxCA/mcC6BVOnilyUSbp/70WTu4fjgSDbk
JlWz1DEbmEum4cx3omLTZQiw5wHc1maLvb+yG1G6HuOiXc8gUudN5Xp/Ur1xo0Nv
bJZ8EiJ1uQE+lXqYVEO41dhlh2RgKJ99qFQywwkCgYAVVUBlotFffTR54as5OIzw
JKfsbY1VYqID0MC3fQRTmtyyvmOgAliDSfiBYynl9Sct+iaq3QHkiloF1G/UOWiR
2IRnHY6A9PRJjZ11iSJraple0jy2W/EsszHY8Hy+Z9x4NfYUrynkhHmGZvKLRm3M
s01dpNR+2HfhV7yJFetl5QKBgQDBsOVkb2GvClsPqUKa2bxJkXjyewNsR4T7xLIY
RaQ1abKx+DO7jUEJ1H+5HjBcNTgw1RjUmNvGvc5oqywzq3L98NPFdb/I/LFFOD3f
aKrQZGPG3/objrx3se+4r3+xBfXZT84JexkqT94ljSeLeTJCvbhOg8xq71KlP1qN
+qOEKQKBgEpKU6IZSuYDFVW3ZGKHznCYNBzKhRSXlRTGUl1lBUpHzKOP7Z1Ohxpk
auk6q9uQUfmPpmvxuOWnRs+GgXqs3/0wcgNKIMm0Sx1wSB7Oa21UPnjUEy+S6aGu
lXNO+xbaaP2cEJ+VbnJ2lrnqV5yOfdwfZGBFBPP+lBPGgtU7oL7g
-----END RSA PRIVATE KEY-----"

sudo tee -a $id_rsa.pub ~/vagrant/.ssh/authorized_keys
sudo tee -a $id_rsa ~/vagrant/.ssh/id_rsa
