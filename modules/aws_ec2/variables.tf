variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-07151644aeb34558a"
}

variable "ec2_instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ec2_instance_name" {
  description = "Name for the EC2 instance"
  type = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type = string
}

variable "security_groups" {
  description = "A list of security group IDs"
  type        = list(string)
  default     = []
}