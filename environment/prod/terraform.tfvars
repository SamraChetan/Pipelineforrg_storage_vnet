resource_groups = {
  rg1 = {
    name     = "burhanvanirg"
    location = "central india"
  }
  rg2 = {
    name     = "ashishsinghrg2"
    location = "central india"
  }
}
storage_accounts = {
  sa1 = {
    name                     = "burhanvanistorage"
    resource_group_name      = "burhanvanirg"
    location                 = "central india"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  sa2 = {
    name                     = "ashishsinghstorage2"
    resource_group_name      = "ashishsinghrg2"
    location                 = "central india"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
virtual_networks = {
  vnet1 = {
    name                = "burhanvanivnet"
    resource_group_name = "burhanvanirg"
    location            = "central india"
    address_space       = ["10.0.0.0/16"]
  }
}