variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type    = string
  default = "IWasTooLazyToTypeAName"
}


variable "internalport" {
  description = "Value of the name for the Internal Port"
  # basic types include string, number and bool
  type = number
}


variable "externalport" {
  description = "Value of the name for the external Port"
  # basic types include string, number and bool
  type = number
}
