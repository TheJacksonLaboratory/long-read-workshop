#!/bin/sh

# create instances
ami_id=$1
count=$2
instance_type=$3
key_name=$4
security_group=$5

create_instances() {
  local ami_id=$1
  local count=$2
  local instance_type=$3
  local key_name=$4
  local security_group=$5
  aws ec2 run-instances --image-id "$ami_id" --count $count --instance-type $instance_type --key-name $key_name --tag-specifications 'ResourceType=instance,Tags=[{Key=gt-102x,Value=production}]' 'ResourceType=volume,Tags=[{Key=cost-center,Value=10x}]' --security-group-ids "$security_group"

}

create_instances $ami_id $count $instance_type $key_name $security_group
# ami-2a37ee55 4 m5.xlarge gt-workshop launch-wizard-1
