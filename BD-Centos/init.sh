#!/usr/bin/env bash

yum install -y epel-release
yum install -y python-setuptools python-requests python-argparse docker

systemctl start docker

tar xzf -C / /catalogsdk-master.tgz
cd /catalogsdk-master
python setup.py develop
