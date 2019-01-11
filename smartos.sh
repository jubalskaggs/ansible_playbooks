#!/bin/bash
pkgin up -fu
pkgin -y install ansible
wget https://raw.githubusercontent.com/jubalskaggs/ansible_playbooks/master/ansible.cfg
wget https://raw.githubusercontent.com/jubalskaggs/ansible_playbooks/master/provison.yml
wget https://raw.githubusercontent.com/jubalskaggs/ansible_playbooks/master/hosts
ansible-playbook ./provision.yml
