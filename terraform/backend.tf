# terraform {
#   backend "s3" {
#     bucket         = "pblterraform18"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }

terraform {
  backend "remote" {
    organization = "Ladifa"

    workspaces {
      name = "terraform-cloud"
    }
  }
}
