import boto3
import sys

ec2 = boto3.resource('ec2')
image = ec2.Image(sys.argv[1])
print (image.state)
