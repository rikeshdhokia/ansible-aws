#!/bin/bash

CURRENT_DIRECTORY=`pwd`
SHARED_PLAYBOOKS=$CURRENT_DIRECTORY/../base-ansible

STATE=$1

ansible-playbook --extra-vars="state=$STATE shared_playbooks=$SHARED_PLAYBOOKS" stackem.yml