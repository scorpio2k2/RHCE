#!/bin/bash
ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory gradeit.yaml --limit host2
