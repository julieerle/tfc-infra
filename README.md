# TFC Infra
[Hashicorp tutorial](https://learn.hashicorp.com/tutorials/terraform/cloud-sign-up?in=terraform/cloud-get-started) \
This is a Terraform configuration that will create an EC2 instance in your AWS account. \
TFC workspace: `julieerle-test-workspace`

## Why use Terraform Cloud?
- Supports multiple users
- Hashicorp mananged infra

## What is a Workspace
A Workspace is the basic unit of Terraform Cloud infrastructure configuration. It includes:
- tf config
- env vars
- input vars
- state files

## Setup Workspace
1. TFC app.terraform.io
2. Create workspace
3. Connect to Version control
4. Get API token `terraform login` which outputs token to '*/.terraform.d/credentials.tfrc.json'

## Workflow
1. Do this once, token is stored in ~/.terraform.d/credentials.tfrc.json file: `terraform login` to get API token\
    ![API token](assets/tfc-login.png)\
2. Credential with Cloud Provider
3. Write config files
4. Commit to version control
5. Select workspace
6. Configure vars
7. `terraform login`
8. `terraform init`
9. `dmr`
10. `dma`
11. `export TFC_WORKSPACE=julie-test
12. `dmt` NEED to push creds to workspace
13. Plan and apply
