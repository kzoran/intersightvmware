variable "vsphere_user" {
  type = string
  description = "vCenter User ID"
}
variable "vsphere_password" {
  type = string
  description = "vCenter User Password"
}
variable "vsphere_server" {
  type = string
  description = "vCenter Host/IP"
}

variable "dc_name" {
  description = "vSphere Datacenter Name"
}

variable "cluster_name" {
  description = "vSphere Cluster Name"
}

variable "datastore_name" {
  description = "vSphere Datastore Name"
}

variable "vm_template_name" {
  description = "VM Template to clone"
}

variable "vm_name" {
  description = "VM Name"
}

#variable "vm_folder" {
#  description = "VM Folder"
#  default     = ""
#}

variable "vm_network" {
  description = "VM Network"
}