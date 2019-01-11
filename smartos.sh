#!/bin/bash
/opt/local/bin/pkgin up -fu
/opt/local/bin/pkgin -y install ansible
wget --no-check-certificate https://raw.githubusercontent.com/jubalskaggs/ansible_playbooks/master/ansible.cfg
wget --no-check-certificate https://raw.githubusercontent.com/jubalskaggs/ansible_playbooks/master/provision.yml
wget --no-check-certificate https://raw.githubusercontent.com/jubalskaggs/ansible_playbooks/master/hosts
/opt/local/bin/ansible-playbook ./provision.yml
