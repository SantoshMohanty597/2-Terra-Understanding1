output "PrintPAT" {
    value = "This is PAT : - ${var.github_token}"
}

### Output for Repository URL and Clone URL are came from tfstate after applying the code.
### No Var is required for these outputs.



# output "full_name2" {
#     value = "This is Full name : - ${github_repository.Terraform-git-repo.full_name}"

# }