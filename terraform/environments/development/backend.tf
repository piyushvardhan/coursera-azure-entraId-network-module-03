terraform {
  required_version = ">= 1.10.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
  backend "s3" {
    bucket       = "learn-bucket-tf-state-532025489231-eu-north-1-an"
    key          = "environments/development/terraform.tfstate"
    region       = "eu-north-1"
    encrypt      = true
    use_lockfile = true
  }
}

provider "azurerm" {
  features {}
  use_oidc = true
  skip_provider_registration = true
}
