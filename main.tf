terraform {
  required_version = ">= 1.0.0"
}

provider "local" {
}

resource "local_file" "example" {
  filename = "example.txt"
  content  = "Hello from Terraform!\n"
}
