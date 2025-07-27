variable "project" {
    type = string
}
variable "sg_description" {
    type = string
  
}
variable "vpc_id" {
    type = string
}

variable "sg_tags" {
    type=map(string)
    default ={}

  
}
variable "environment" {
    type = string
  
}
variable "sg_name" {
    type=string
  
}

