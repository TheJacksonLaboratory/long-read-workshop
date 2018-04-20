#!/bin/bash

tag=$1

aws ec2 describe-instances --query 'Reservations[?Instances[?Tags[?Key==`'${tag}'`]]].Instances[].InstanceId' | grep i- \
 | awk '{print $1}' \
 | sed 's/\"//g' \
 | sed 's/,//' \
 | xargs -L1 -I% aws ec2 describe-instance-status --instance-id % --filters Name=instance-status.status,Values=ok --query 'InstanceStatuses[*].[InstanceId, InstanceState.Name,AvailabilityZone, InstanceStatus.Status, InstanceStatus.Details[0].Status, SystemStatus.Details[0].Status, SystemStatus.Status]' --output table
