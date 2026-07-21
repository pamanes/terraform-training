# To Deploy
terraform plan --var-file=env-dev.tfvars --out=plan.tfplan
terraform apply  terraform apply plan.tfplan


# To Destroy
terraform destroy
