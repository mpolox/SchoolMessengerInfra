# Run Infra for SchoolMessenger Application
1. terraform init
2. terraform fmt
3. terraform validate
4. terraform plan -var-file .\variableValues.tfvars
5. terraform apply -var-file .\variableValues.tfvars  -auto-approve