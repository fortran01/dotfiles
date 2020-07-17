# Do this so Terraform Language Server will start in my VS Code Workspace
# Also run `terraform init`
provider "azurerm" {
  version = "~> 2.7.0"

  # Fixes: "features": required field is not set error for Storage account resource
  features {}
}
