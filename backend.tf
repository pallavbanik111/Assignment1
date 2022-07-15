terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01529923RG"
    storage_account_name = "tfstaten01529923sa"
    container_name       = "tfstatefiles"
    key                  = "1EbP17LFF0egIjL9oYIyFHE4hv4rOUG6InDgWrXQy7e+KaN2EA5naj8opnKrVLC7Upzp+3/qTF5M+ASt8gUSMw=="

  }
}