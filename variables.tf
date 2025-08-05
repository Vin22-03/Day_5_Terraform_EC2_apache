variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-0c02fb55956c7d316"  # Amazon Linux 2 (for us-east-1)
}

variable "key_name" {
  description = "Name of your existing AWS key pair"
  default     = "finalkey"  # Replace this with your actual key pair name from AWS
}
