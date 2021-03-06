#!/bin/bash

cat <<EOF > /etc/hosts
127.0.0.1  localhost
127.0.1.1  $HOSTNAME

# The following lines are desirable for IPv6 capable hosts
::1     ip6-localhost ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters

192.168.10.10  master
192.168.10.11  node1
192.168.10.12  node2
EOF
