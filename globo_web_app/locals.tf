locals {
  common_tags = {
    Company     = var.company
    Project     = var.project
    Environment = var.environment
    BillingCode = var.billing_code
  }
  
  environments = {
	dev = {
		aws_instance_instance_type      = "t3.micro"
	}
  }

  prefix = "${var.project}-${var.environment}"  
  env = local.environments[var.environment]
}