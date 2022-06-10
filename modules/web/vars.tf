variable "ami" {
  default = "ami-064ff912f78e3e561"
}

variable "key_name" {
  description = "kmode11"
  type = string
  default = null
}

variable "public_key" {
  type = string
  default = "5bc020ea-fbb7-42bb-80fe-206bfdd51962"  
}

variable "subnet_id" {
  description = "Subnet ID information for the Web servers."
}

variable "vpc_id" {
  description = "VPC ID information for TF servers."
}
