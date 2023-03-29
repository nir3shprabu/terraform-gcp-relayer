setup-gcp:
	cp terraform.tfvars.example terraform.tfvars && echo "Generated a template terraform.tfvars for you. Fill this in!"

create-gcp:  
	terraform init && terraform apply --auto-approve

destroy-gcp:
	terraform destroy --auto-approve
