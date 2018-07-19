#!/usr/bin/env bash

set -e

yum install -y epel-release
yum install -y python-setuptools python-requests python-argparse docker

systemctl start docker

tar -C / -xzf /catalogsdk-master.tgz
cd /catalogsdk-master
python setup.py develop
