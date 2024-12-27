resource "azurerm_resource_group" "example" {
  name     = "mayurgithub"
  location = "Central India"
  tags = {
    Environment = "github-aactions"
  }
}
