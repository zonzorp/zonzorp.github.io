#!/bin/bash

apt update
apt upgrade -y
apt install lxd
lxd init
lxc launch images:ubuntu/18.04 websrvr
lxc launch images:ubuntu/18.04 mysqlsrvr
lxc launch images:ubuntu/18.04 mailsrvr
lxc launch images:ubuntu/18.04 filesrvr
