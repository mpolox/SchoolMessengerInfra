# Run Infra for SchoolMessenger Application
1. terraform init
2. terraform fmt
3. terraform validate
4. terraform plan -var-file .\variableValues.tfvars
5. terraform apply -var-file .\variableValues.tfvars  -auto-approve

# Static WebApp
- This is not created automatically as there is no options to add with terraform (branch, repo, login, etc)