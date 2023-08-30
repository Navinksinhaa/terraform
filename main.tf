resource "azurerm_resource_group" "rg" {
    location
}

#create virtual network

resource "azurerm_virtual_network" "my_terraform_network" {
    name = "${random}
}
#create subnet

resource

#create public IPs


#create Network security group and rules



security_rule {
    name = "RDP"
    priority = 1000
    direction
}
#instead of mutliple security rule we can also leverage by dynamic blocks
security_rule {

}
#create network interface

#connect the security group to the network interface

#create storage account for boot diagnostics

#create virtual machine

resource {
    name =
    admin_username = 

    os_disk {

    }
    source_image_reference {

    }
    boot_diagnostics {
        storage_account_uri = 
    }
}

#install IIS web Server to the virtiual machine

#Generate random text for a unique storage account name 

resource "random_id" "random_id" {
    keepers = {
        #Generate a new ID only when a new resource group is defined

    }
}
