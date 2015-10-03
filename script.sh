#!/bin/bash

apt-get update
apt-get dist-upgrade
apt-get install locales

echo "fr_FR@euro UTF-8
fr_FR UTF-8
fr_CA UTF-8
" > /etc/locale.gen
locale-gen
apt-get install -y irssi
apt-get install -y ca-certificates
useradd -d /home/irssi -m irssi

