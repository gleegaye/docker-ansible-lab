#!/bin/bash

name=$1
# playbook_dir="/playbook"
inventory="conf/inventory"
ansible-playbook $name -i $inventory
