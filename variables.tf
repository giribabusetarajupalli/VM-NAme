variable "rg_name" {
    type = string
}

variable "vnet_name" {
    type = string
}

variable "subnet_name" {
    type = string
}

variable "vnet_address_space" {
    type = list(string)
}

variable "subnet_address_space" {
    type = string
}

variable "nic_name" {
    type = string
}

variable "vm_name" {
    type = string
}

variable "vm_size" {
    type = string
}