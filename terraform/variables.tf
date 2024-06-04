variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our Asgard server"
  type = string
  default = "Asgard-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Asgard server"
  type = string
  default = "Asgard-igw"
}

variable "subnet-name" {
  description = "Subnet Name for our Asgard server"
  type = string
  default = "Asgard-subnet"
}

variable "rt-name" {
  description = "Route Table Name for our Asgard server"
  type = string
  default = "Asgard-rt"
}

variable "sg-name" {
  description = "Security Group for our Asgard server"
  type = string
  default = "Asgard-sg"
}


variable "iam-role" {
  description = "IAM Role for the Asgard Server"
  type = string
  default = "Asgard-iam-role"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0c7217cdde317cfec" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.large"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "gitopskey"
}

variable "instance_name" {
  description = "EC2 Instance name for the Asgard server"
  type        = string
  default     = "Asgard-server"
}
#