variable "resource_group_name" {}
variable "location" {} 
variable "tags" {
    type        = map 
    default     = { 
        Environment = "development"
    }
}

# Hub-spoke module 
variable "hub_vnet_name" {}
variable "hub_vnet_addr_prefix" {}
variable "spoke_vnet_name" {}
variable "spoke_vnet_addr_prefix" {}
variable "azurefw_name" {}
variable "azurefw_addr_prefix" {}
variable "azurebastion_name" {}
variable "azurebastion_addr_prefix" {}

# Private ACR module 
variable "acr_addr_prefix" {}
variable "acr_name" {}
variable "acr_georeplication_locations" {}

# BIND DNS module 
variable "bind_dns_name" {}
variable "bind_dns_addr_prefix" {}
variable "bind_private_ip_addr" {}
variable "bind_ssh_source_addr_prefixes" {}
variable "bind_vm_size" {}
variable "bind_admin_username" {}
variable "bind_pub_key_name" {}

# Jump box module
variable "jump_box_name" {}
variable "jump_box_addr_prefix" {}
variable "jump_box_private_ip_addr" {}
variable "jump_box_ssh_source_addr_prefixes" {}
variable "jump_box_vm_size" {}
variable "jump_box_admin_username" {}
variable "jump_box_pub_key_name" {}

# Private AKS module 
variable "aks_name" {}
variable "aks_subnet_addr_prefix" {}
variable "aks_dns_prefix" {}
variable "aks_k8s_version" {}
variable "aks_admin_username" {}
variable "aks_pub_key_name" {}
variable "aks_default_pool_name" {}
variable "aks_default_pool_node_count" {}
variable "aks_default_pool_vm_size" {}
variable "aks_default_pool_os_disk_size" {}
variable "aks_service_cidr" {}
variable "aks_dns_service_ip" {}
variable "aks_docker_bridge_cidr" {}