# infra-climbbeta
Infrastructure as code for the `climbbeta` repository

## Getting Started
### Prerequisites

What you need:
- Terraform

### Setting up
1. `git clone https://github.com/chandojo/infra-climbbeta.git`
2. `cd` into directory
3. Create a `.tfvars` file to store the environment variables
4. `terraform init`

## Running the Code
### Formatting
If you make changes, **always** format your `.tf` files prior to applying the infrastructure. Run the following and make changes that are required:
1. `terraform init`
2. `terraform fmt`
3. `terraform validate`

### Applying infrastructure
1. `terraform plan` to view changes that will be made
2. `terraform apply` (when prompted, type `yes`)

### Destroying infrastructure
1. `terraform destroy` (when prompted, type `yes`)

