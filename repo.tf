resource "github_repository" "Terraform-git-repo" {
  name        = "2-Terraform-git"
  description = "My awesome codebase for Terraform-git repository"
  visibility  = "public"
  auto_init   = true

}

resource "github_repository" "Terraform-git-repo2" {
  name        = "2-Terraform-git-2"
  description = "My awesome codebase for Terraform-git-2 repository"
  visibility  = "public"
  auto_init   = true

}


resource "github_repository" "Terraform-git-repo3" {
  name        = "2-Terraform-git-3"
  description = "My awesome codebase for Terraform-git-3 repository"
  visibility  = "public"
  auto_init   = true

}