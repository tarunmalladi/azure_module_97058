variable "resource_group_name" {
    description = "rgname"
    type        = string
}
variable "resource_group_location" {
    description = "rglocation"
    type        = string
    default = "centralindia"  
}
variable "vnet_name" {
    description = "vnetname"
    type        = string
}
variable "vnet_address_space" {
    description = "addressspace"
    type        = list(string)
   
}
variable "snet_prefixes" {
  description = "addressprefix"
    type        = list(string)
}