terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "example" {
  content  = "Hello Jagadish , You have executed the Terraform script running inside GitHub Actions!"
  filename = "${path.module}/terraform_output.txt"
}
