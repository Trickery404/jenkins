variable "ami" {
   type        = string
   description = "Ubuntu EC2"
   default     = "ami-0b0ea68c435eb488d"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
