# terraform

pass following variable in terminal
export AWS_ACCESS_KEY_ID="ACCESS_KEY_HERE"
export AWS_SECRET_ACCESS_KEY="SECRET_KEY_HERE"
export AWS_DEFAULT_REGION=“us-east-1”

run 
terraform init
terraform plan -out myterraform.out
terraform apply