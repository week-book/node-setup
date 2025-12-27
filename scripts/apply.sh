#!/usr/bin/env bash
set -e

cd /opt/infra

git fetch origin
git reset --hard origin/main

ansible-playbook \
  -i inventories/local/hosts \
  playbooks/site.yml
