output "PrintPAT2" {
  value = file("${path.module}/output.tf")
}

output "Repo2" {
  value = "This is URL : - ${github_repository.Terraform-git-repo.name}"

}