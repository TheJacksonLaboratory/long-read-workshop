#!/bin/sh

# create an image
instance_id=$1
name=$2
description=$3


create_image() {
  local instance_id=$1
  local name=$2
  local description=$3
  aws ec2 create-image --instance-id $1 --name "$name" --description "$description" --output text
}

create_image $instance_id "$name" "$description"
