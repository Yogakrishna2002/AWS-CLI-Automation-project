#!/bin/bash




set -x

aws s3 ls

aws ec2 describe-instances | grep InstanceId

aws iam list-users




