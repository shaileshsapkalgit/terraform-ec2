variable "aws_region" {
  default = "ap-south-1" # Change to your region
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name in AWS"
  type        = string
}
