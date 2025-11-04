#!/bin/bash

dnf install ansible -y
ansible-pull -U https://github.com/Yaminimantri/ansible-roboshop-roles-tf.git -e component=$component main.yaml