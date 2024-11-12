terraform {
  required_providers {
    aws ={
        source = "hashicorp/asw"
        version = "4.67.0"

    }
  }
}
provider "aws" {
    region = "us-east-1"
}
 
  
