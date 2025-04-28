variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "192.168.0.0/16"
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "main-vpc"
}

variable "igw_name" {
  description = "Name of the Internet Gateway"
  type        = string
  default     = "main-igw"
}

variable "public_subnet_count" {
  description = "Number of public subnets to create"
  type        = number
  default     = 2
}

variable "private_subnet_count" {
  description = "Number of private subnets to create"
  type        = number
  default     = 2
}

variable "public_subnet_name" {
  description = "Prefix name for public subnets"
  type        = string
  default     = "public-subnet"
}

variable "private_subnet_name" {
  description = "Prefix name for private subnets"
  type        = string
  default     = "private-subnet"
}

variable "public_rt_name" {
  description = "Name of the public route table"
  type        = string
  default     = "public-rt"
}

variable "private_rt_name" {
  description = "Name of the private route table"
  type        = string
  default     = "private-rt"
}

variable "nat_gw_name" {
  description = "Name of the NAT Gateway"
  type        = string
  default     = "main-nat"
}

# variable "env" {
#     type = string
#     default = "dev"
# }

# variable "region" {
#     type = string
#     default = "us-east-1"
# }