region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

enviroment = "dev"

ami = "ami-0c4f7023847b90238"

keypair = "oladipo"

account_no = "733688238578"

master-password = "ladifa123"

master-username = "ladifa"


tags = {
  Owner-Email     = "fagbemiroladi@yahoo.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}