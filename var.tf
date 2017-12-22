variable "access_key" {
  description = "Access key for my aws account"
  type = "varchar"
  default = "AKIAID2ZUAAQ2JOXYBUQ"
}

variable "secret_key" {
  description = "secret key for my aws account"
  type = "varchar"
 default = "9C7IlbUYpoBZ/c/Xhu6DvKD2H+8TY0tcJkpn8CUH"
}

variable "zones" {
  types = "list"
  default = ["us-east-1a", "us-east-1b"] ####### This is a listed types of declaration 
}