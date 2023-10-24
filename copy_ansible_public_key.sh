#!/bin/bash
for ip in `cat server_list`; do
    ssh-copy-id -i ~/.ssh/ansible.pub $ip
done
