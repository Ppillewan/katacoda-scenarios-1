#!/usr/bin/env bash

yum install -y epel-release
yum install -y python-setuptools python-requests python-argparse docker wget

systemctl start docker

cd /
wget https://github.com/SahithiGunna/katacoda-scenarios/blob/master/BD-Centos/catalogsdk-master.tgz
tar -xzf /catalogsdk-master.tgz
cd /catalogsdk-master
python setup.py develop

exit 0
