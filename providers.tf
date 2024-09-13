
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
 
  cloud {
   
    organization = "Damirxon"
 
    workspaces {
      name = "EC2_ProjectD"
    }
  }
}

  


