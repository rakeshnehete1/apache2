#!/bin/bash
read -p "enter_ip:"
ssh -i  my.pem key>  StrictHostKeyChecking=no  ec2-user@$ip

