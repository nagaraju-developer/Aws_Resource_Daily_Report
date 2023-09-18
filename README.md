# AWS Resources Daily Report 📊

## Overview 📋

This project is a simple script for generating a daily report of AWS resource information 📈. It collects data on various AWS resources such as S3 buckets 🗃️, EC2 instances 💻, Lambda functions 🚀, and IAM users 👥, and saves this information in a report file. Additionally, the script adds a timestamp ⏰ to each report, making it easy to track changes over time 📅.

## Features 🌟

- Collects information about AWS resources including S3 buckets, EC2 instances, Lambda functions, and IAM users.
- Generates a daily report with a timestamp for each data collection.
- Automated using `crontab` for daily execution, providing a hassle-free way to keep track of AWS resources.

## Script Details 📜

- **Author**: Botla Nagaraju 🚀
- **Script**: `report.sh` 📄
- **Dependencies**: AWS CLI (ensure it's properly configured) ☁️
- **Output File**: `aws_report.txt` 📁

## Usage 🚀

Clone this repository to your local machine or server:

   
   git clone https://github.com/nagaraju-developer/Aws_Resources_Daily_Report.git


# AWS Resources Daily Report

## Setup and Automation Instructions

1. **AWS CLI Configuration**

   Ensure that the AWS Command Line Interface (CLI) is installed and properly configured with the necessary credentials and permissions.

2. **Customize the Script**

   Modify the script (`report.sh`) as needed to customize its behavior. You can specify the output file location if desired. By default, the report is saved to `aws_report.txt`.

3. **Setup the Cronjob**
    It will be executed daily and Generate the report 

If you would like to contribute to this Script, you can follow these steps:

🍴 Fork the repository and create a new branch for your feature or bug fix.

✏️ Make your modifications and ensure they are working as expected.

💾 Commit your changes and push them to your forked repository.

🔀 Open a pull request, providing a clear description of your changes and the problem they solve.

We welcome any contributions, including bug fixes, new features, and improvements.

🎉 Let's collaborate and make this script even better! 🚀

Please let me know if there's anything else I can assist you with!
