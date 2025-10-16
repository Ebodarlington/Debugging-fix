variable "ami" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0c02fb55956c7d316"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Existing EC2 key pair name"
  default     = "my-ec2-keypair"
}

variable "vpc_id" {
  description = "VPC ID where the security group will be created"
  default     = "vpc-0a1b2c3d4e5f6g7h"
}