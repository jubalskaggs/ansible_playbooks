#!/bin/bash
pkgin up -fu
pkgin -y install ansible
wget --no-check-certificate https://raw.githubusercontent.com/jubalskaggs/ansible_playbooks/master/ansible.cfg
wget --no-check-certificate https://raw.githubusercontent.com/jubalskaggs/ansible_playbooks/master/provision.yml
wget --no-check-certificate https://raw.githubusercontent.com/jubalskaggs/ansible_playbooks/master/hosts
ansible-playbook ./provision.yml
