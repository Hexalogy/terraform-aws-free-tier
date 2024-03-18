# Terraform for AWS free tier

Spin up AWS EC2 free tier using Terraform in seconds

## Installation

#### Prerequisite

- [Terraform](https://developer.hashicorp.com/terraform/install)
- [AWS CLI for Windows](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)

1. Install Terraform for Windows
`https://www.youtube.com/watch?v=bMRBVYNhS5M`

2. Install AWS CLI

3. Create a new IAM user & get the secret credentials
`https://us-east-1.console.aws.amazon.com/iam/home?region=us-east-1#/users`

4. Configure AWS Credentials via Powershell
`aws Configure`

3. Configure AWS Credentials
Set the `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY` environment variables with your AWS credentials

## Usage

In the same directory as your `main.tf` file, run the following command to initialize Terraform:
```
terraform init
terraform plan
terraform apply
terraform show
```
