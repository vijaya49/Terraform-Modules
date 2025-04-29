variable "app_name" {
  description = "Application Name"
  type        = string
}

variable "container_port" {
  description = "Port on which the container listens"
  type        = number
  default     = 80
}

variable "image_tag" {
  description = "Tag of the Docker image to deploy"
  type        = string
  default     = "latest" # optional, but helps for validation
}

variable "domain_name" {
  description = "Full domain name for Route53 (e.g., simpletimeservice.cloudvj.xyz)"
  type        = string
}

variable "hosted_zone_id" {
  description = "Hosted Zone ID in Route 53"
  type        = string
  default = "Z03659932DLDYYQJTHLW"
}

variable "vpc_id" {
  description = "VPC ID where ECS will run"
  type        = string
}

variable "public_subnet_ids" {
  description = "Subnets to deploy the ECS service"
  type        = list(string)
}

variable "private_subnet_ids" {
  description = "Subnets to deploy the ECS service"
  type        = list(string)
}
