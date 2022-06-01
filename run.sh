#!/bin/bash

name=$1
inventory="conf/inventory"
ansible-playbook $name -i $inventory
