# Automate Infrastructure With IAC using Terraform 

Configured programatic access from my local machine with access key and secret key

Created an S3 bucket to store Terraform state file

![](images/1.png)

![](images/2.png)

![](images/3.png)

## Setting up terraform CLI 

Created a folder to store terraform code

Created a main.tf file 

Populated file with script to selcevt provider and create vpc

![](images/vpc.png)

Initiailized the terraform folder

`terraform init`

![](images/4.png)

`terraform plan`

![](images/5.png)

Added script to create 2 public subnets
![](images/6.png)

formated the scripts 

`terraform fmt`

![](images/7.png)

Confirmed configuration was valid

`terraform validate`

![](images/8.png)

Created a terraform plan

![](images/9.png)

Applied terraform code 

`terrform apply`

![](images/10.png)

![](images/11.png)

![](images/12.png)

Destroyed the infrastructure

`terraform destroy`

![](images/13.png)

![](images/14.png)

![](images/15.png)

## Code refactoring

Created a variables.tf file and terraform.tfvars file

Populated the files with below variables 

![](images/19.png)

![](images/20.png)

Added variables to main.tf file

![](images/21.png)

Created terraform plan 

`terraform plan`

![](images/22.png)

![](images/23.png)

Applied terraform code

`terraform apply --auto-approve`

![](images/24.png)

![](images/25.png)


