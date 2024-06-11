variable "ami" {
  description = "AMI for instance"
  type = string
}

variable "instance_type" {
  description = "Type of instance"
  type = string
}

variable "tags" {
  description = "Tags of the instance"
  type = map(string)
}