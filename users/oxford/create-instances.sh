#!/bin/sh

# create instances
ami_id=$1
count=$2
instance_type=$3
key_name=$4

create_instances() {
  local ami_id=$1
  local count=$2
  local instance_type=$3
  local key_name=$4
  aws ec2 run-instances --image-id "$ami_id" --count $count --instance-type $instance_type --key-name $key_name --tag-specifications 'ResourceType=instance,Tags=[{Key=gt-oxford,Value=production}]' 'ResourceType=volume,Tags=[{Key=cost-center,Value=oxford}]'

}

create_instances $ami_id $count $instance_type $key_name
# ami-7661be09 2 m5.xlarge gt-workshop-oxford
