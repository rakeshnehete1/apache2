#!/bin/bash
read -p "enter_ip:"
ssh -i  scripts/my.pem StrictHostKeyChecking=no  ec2-user@$ip
ifconfig -a

