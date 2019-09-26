#!/bin/bash -eux

# use python 3
update-alternatives --install /usr/bin/python python /usr/bin/python3.7 1

# Install Ansible dependencies.
apt -y update && apt-get -y upgrade
apt -y install python3-pip

# use python 3 pip
update-alternatives --install /usr/bin/pip pip /usr/bin/pip3 1

# Install Ansible.
pip install ansible
