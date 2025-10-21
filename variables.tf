variable "ami" {
    description = "Amazon machine image"
    type = string 
    default = "ami-0e7595da7787181fd"
} 


variable "instanceType" {
    default = "t2.small"
} 


variable "region_name" {
  default = "us-east-1"
}

variable "profile_name" {
  default = "default"
}
