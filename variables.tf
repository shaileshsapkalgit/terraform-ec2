variable "aws_region" {
  default = "us-east-1" # Change to your region
}

variable "instance_type" {
  default = "t2.micro"
}

variable "terrafrom-key" {
  description = "SSH key pair name in AWS"
  type        = string
}
