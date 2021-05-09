#!/bin/bash
sudo apt install ansible
ansible-galaxy install git+https://github.com/markosamuli/ansible-pyenv.git,a67ea60
ansible-playbook playbook.yml
source ~/.profile
