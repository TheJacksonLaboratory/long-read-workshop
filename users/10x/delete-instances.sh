#!/bin/bash

aws ec2 describe-instances --query 'Reservations[?Instances[?Tags[?Key==`gt-oxford`]]].Instances[].InstanceId' | grep i- \
 | awk '{print $1}' \
 | sed 's/\"//g' \
 | sed 's/,//' | xargs -L1 -I% aws ec2 terminate-instances --instance-ids % 
