
variable "ACCOUNT_EMAIL" {
  type = string 
  default = "sandbox@mmsconsultancy.com"
}

variable "ACCOUNT_NAME" {
  type = string
  default = "sandbox"
}

variable "MANAGED_ORGANIZATIONAL_UNIT" {
  type = string
  default = "AFT_POC"
}

variable "SSO_USER_EMAIL" {
  type = string
  default = "ingmbi8807@gmail.com"
}

variable "SSO_USER_FIRST_NAME" {
  type = string 
  default = "Sanbox"
}

variable "SSO_USER_LAST_NAME" {
  type = string
  default = "AC"
}

variable "CHANGE_REQUESTED_BY" {
  type = string
  default = "HashiCorp"
}

variable "CHANGE_REASON" {
  type = string
  default = "Learn AWS Control Tower Account Factory for Terraform"
}

variable "GROUP" {
  type = string
  default = "non-prod"
}

variable "ACCOUNT_CUSTOMIZATIONS_NAME" {
  type = string
  default = "sandbox"
}