variable "vpc_name" {
  description = "VPC名"
  type        = string
}

variable "cidr_block" {
  description = "VPCのCIDRブロック"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "パブリックサブネットのCIDRブロック"
  type        = string
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "サブネットのAZ"
  type        = string
  default     = "ap-northeast-1a"
}

