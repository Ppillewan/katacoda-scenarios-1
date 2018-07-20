#!/usr/bin/env bash

yum install -d0 -e1 -y epel-release
yum install -d2 -e1 -y python-pip python-setuptools python-requests python-argparse docker wget

pip install --upgrade argparse

systemctl start docker

cd /
wget https://github.com/SahithiGunna/katacoda-scenarios/raw/master/BD-Centos/catalogsdk-master.tgz
tar xzf /catalogsdk-master.tgz
cd /catalogsdk-master
python setup.py develop

mkdir -p ~/tutorials
cd ~/tutorials
clear
