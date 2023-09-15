#!/bin/bash

##########################
#
# Author :- Botla Nagaraju
#
# script for aws daily
#usgae 
#
#########################
set -x
#list the s3 buckets

aws s3 ls

#to describe the aws ec2 istances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >  rs
	
#to list the aws lambda functions

aws lambda list-functions

# to list the users

aws iam list-users >> rs
