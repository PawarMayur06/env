resource "azurerm_resource_group" "example" {
  name     = "github"
  location = "Central India"
  tags = {
    Environment = "github-aactions"
  }
}