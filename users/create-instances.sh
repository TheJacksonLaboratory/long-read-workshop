#!/bin/sh

# create instances
ami_id=$1
count=$2
instance_type=$3
key_name=$4

create_instances() {
  local ami_id=$1
  local count=$2
  local description=$3
  git clone "$ssh_url"
  aws ec2 run-instances --image-id "$ami_id" --count $count --instance-type $instance_type --key-name $key_name --tag-specifications 'ResourceType=instance,Tags=[{Key=webserver,Value=production}]' 'ResourceType=volume,Tags=[{Key=cost-center,Value=cc123}]'

}

create_image $instance_id "$name" "$description"

aws ec2 run-instances --image-id ami-abc12345 --count 1 --instance-type t2.micro --key-name MyKeyPair --subnet-id subnet-6e7f829e --tag-specifications 'ResourceType=instance,Tags=[{Key=webserver,Value=production}]' 'ResourceType=volume,Tags=[{Key=cost-center,Value=cc123}]'
