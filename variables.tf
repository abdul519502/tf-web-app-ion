variable "region" {
  default = "us-east-2"
}
variable "ami" {
default = "ami-07efac79022b86107"
}
variable "key_name" {
default = "ubuntukeypair"
}

variable "vpc-fullcidr" {
  default     = "192.162.0.0/16"
  description = "the vpc cdir"
}
variable "Subnet-Public-AzA-CIDR" {
  default     = "192.162.1.0/24"
  description = "the cidr of the 2a-Public Subnet"
}
variable "Subnet-Private-AzA-CIDR" {
  default     = "192.162.2.0/24"
  description = "the cidr of the 2a-Private Subnet"
}
variable "Subnet-Public-AzB-CIDR" {
  default     = "192.162.3.0/24"
  description = "the cidr of the 2b-Public Subnet"
}
variable "Subnet-Private-AzB-CIDR" {
  default     = "192.162.4.0/24"
  description = "the cidr of the 2b-Private Subnet"
}
