aws ec2 describe-instance-status --filters Name=instance-status.status,Values=ok --query 'InstanceStatuses[*].[InstanceId, InstanceState.Name,AvailabilityZone, InstanceStatus.Status, InstanceStatus.Details[0].Status, SystemStatus.Details[0].Status, SystemStatus.Status]' --output table

