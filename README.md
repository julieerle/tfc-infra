# TFC Infra
[Hashicorp tutorial](https://learn.hashicorp.com/tutorials/terraform/cloud-sign-up?in=terraform/cloud-get-started)

## Why use Terraform Cloud?
- supports multiple users

## What is a Workspace
A Workspace is the basic unit of Terraform Cloud infrastructure configuration. It includes:
- tf config
- env vars
- input vars
- state files

## Workflow
1. `terraform login` to get API token\
    ![API token](assets/tfc-login.png)\
2. Write config files
3. Commit to version control
4. Select workspace
5. Configure vars
6. Plan and apply

