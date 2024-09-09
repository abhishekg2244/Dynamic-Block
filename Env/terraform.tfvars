rg = {
  rg1 = {
    name = "9sept2024"
    location = "west europe"
 

    }
  
}

sa = {
  sa1 ={
  name = "septsa20249"
  location = "west europe"
  resource_group_name = "9sept2024"
  account_tier = "Standard"
  account_replication_type = "LRS"
  
  
  }
}

vnet = {
  vnet1 ={
    name = "septvnet"
    location = "west europe"
    resource_group_name = "9sept2024"
    address_space = ["10.0.0.0/16"]
  
    subnets= {
      subnet1= {
        name ="firstsubnet1"
        address_prefix = ["10.0.1.0/24"]
      }

      subnet2= {
        name ="firstsubnet2"
        address_prefix = ["10.0.2.0/24"]
      }
    }

  }
}

