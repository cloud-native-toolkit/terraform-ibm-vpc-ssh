
variable "resource_group_name" {
  type        = string
  description = "Name of resource group in which to create the ssh key instance. "
}

variable "region" {
  type        = string
  description = "Region"
}

variable "ibmcloud_api_key" {
  type        = string
  description = "The IBM Cloud api key used to provision the IBM Cloud resources"
}

variable "name_prefix" {
  type        = string
  description = "(Optional) Prefix used to name all resources. If not provided then resource_group_name is used."
  default     = ""
}

variable "name" {
  type        = string
  description = "(Optional) Name given to the ssh key instance. If not provided it will be generated using prefix_name"
  default     = ""
}

variable "public_key" {
  type        = string
  description = "(Optional) The public key provided for the ssh key. If not provided it will be generated"
  default     = ""
}

variable "private_key" {
  type        = string
  description = "(Optional) The public key provided for the ssh key. If not provided it will be generated"
  default     = ""
}