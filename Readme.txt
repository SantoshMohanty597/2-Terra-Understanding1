This Project is to create a github repo using the terraform.

will be learing and applying all the thing we have learned in terraform to 
create a github repo and manage it using terraform.

command :-
terraform init
terraform plan
terraform apply
terraform destroy
terraform fmt
terraform validate
terraform import <resource_type>.<resource_name> <resource_id>
terraform output <output_name>
terraform graph
terraform console ### This will open an interactive console to evaluate expressions and test configurations.
terraform workspace new <workspace_name>
terraform workspace select <workspace_name>
terraform workspace list
terraform workspace delete <workspace_name>
terraform taint <resource_name>
terraform untaint <resource_name>
terraform refresh
terraform show
terraform providers
terraform version
terraform fmt -recursive
terraform validate -recursive
terraform plan -out=tfplan
terraform apply tfplan
terraform destroy -auto-approve
terraform state pull
terraform state push
terraform state mv <source> <destination>
terraform state list
terraform state show <resource_name>
terraform state rm <resource_name>
terraform state add <resource_name>
terraform state replace-provider <from> <to>
terraform state set-attributes <resource_name> <key=value>
terraform state remove-attributes <resource_name> <key>
terraform state rename <resource_name> <new_name>
terraform state import <resource_name> <resource_id>
terraform state export <resource_name>
terraform state pull > state.tfstate
terraform state push state.tfstate
terraform state list > resources.txt
terraform state show <resource_name> > resource_details.txt
terraform state rm <resource_name> > removed_resources.txt
terraform state add <resource_name> > added_resources.txt
terraform state replace-provider <from> <to> > replaced_providers.txt
terraform state set-attributes <resource_name> <key=value> > updated_attributes.txt
terraform state remove-attributes <resource_name> <key> > removed_attributes.txt
terraform state rename <resource_name> <new_name> > renamed_resources.txt
terraform state import <resource_name> <resource_id> > imported_resources.txt
terraform state export <resource_name> > exported_resources.txt
terraform graph | dot -Tpng > graph.png
terraform console < commands.txt
terraform taint <resource_name>
terraform untaint <resource_name>
