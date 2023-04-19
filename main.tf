provider "github" {
    token = file("${path.module}/key.txt")
  }


resource "github_repository" "repo"{
  name        = var.repo_name[count.index]
  description = "My awesome codebase"
  visibility = "public"
  count = var.is-test == true ? 2 : 0
  
}

resource "github_repository" "github-repo"{
  name        = var.repo_name[count.index]
  description = "My awesome codebase"
  visibility = "public"
  count = var.is-test == false ? 1 : 0
  
}
