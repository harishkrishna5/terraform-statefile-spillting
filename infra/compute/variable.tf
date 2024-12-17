# AWS region where the EC2 instance will be created
variable "aws_region" {
  description = "The AWS region to create the EC2 instance in"
  default     = "ap-south-1"  # Default region can be modified
}

# The AMI ID for the EC2 instance
variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

# The instance type (e.g., t2.micro, t2.small)
variable "instance_type" {
  description = "The type of instance to create"
  default     = "t2.micro"  # Default to the free tier instance type
}

# The name tag for the EC2 instance
variable "instance_name" {
  description = "The name of the EC2 instance"
  default     = "MyEC2Instance"
}

# SSH Key Pair Name
variable "key_name" {
  description = "The SSH key pair to use for the EC2 instance"
  type        = string
}

# Path to your local SSH public key file
variable "public_key_path" {
  description = "The path to the local public SSH key"
  default     = "~/.ssh/id_rsa.pub"  # Default SSH key path can be modified
}
