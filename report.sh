#!/bin/bash

##########################
#
# Author: Botla Nagaraju
#
# Description: Script to gather information about AWS resources (S3, EC2, Lambda, IAM).
#
#########################


# Set the output file
output_file="aws_report.txt"

# Redirect stdout and stderr to a log file
exec >> "$output_file" 2>&1

# Add a timestamp to the report file
echo "Report generated on: $(date)" >> "$output_file"
echo "===================================" >> "$output_file"
#enabling the debug mode to show the commands
set -x
# AWS CLI commands to gather information

# List S3 buckets
aws s3 ls >> "$output_file" 

# Describe EC2 instances in JSON format
aws ec2 describe-instances --output json >> "$output_file"  

# List Lambda functions in JSON format
aws lambda list-functions --output json >> "$output_file"

# List IAM users in JSON format
aws iam list-users --output json >> "$output_file"

# Disable debug mode
set +x
# Indicate the completion of the script
echo "Script execution completed." >> "$output_file"
