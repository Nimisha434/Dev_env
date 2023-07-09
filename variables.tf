variable "region" {}
variable "project_name" {}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}
variable "public_subnet_az1_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnet_az1_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

/*variable "aws_ami" {
    type = string
} */

variable "ec2_count" {
  default = 1
}

variable "key_name"{
  default = "Dev_ec2_key"
}
variable "aws_instance_type" {
  default = "t3.micro"
}

variable "root_block_device_size" {
  default = 10
}

variable "s3_bucket_name" {
  type    = string
  default = null
}

variable "s3_versioning" {
  type    = string
  default = "enabled"
}
variable "enable_lifecycle_rule" {
  type    = bool
  default = false
}

#DynamoDB variable
variable "db_table_name" {
  description = "DynamoDB table name"
  type        = string
  default     = null
}

variable "billing_mode" {
  description = "DynamoDB billing mode"
  type        = string
  default     = "PAY_PER_REQUEST" # or "PROVISIONED"
}

variable "hash_key" {
  description = "DynamoDB hash kei"
  type        = string
  default     = "LockId"
}

variable "attr_name" {
  description = "DynamoDB attribute name"
  type        = string
  default     = null
}

variable "attr_type" {
  description = "DynamoDB attribute type"
  type        = string
  default     = "S"
}

variable "auto_accept_shared_attachments" {
  default = "enable"
}

variable "amazon_side_asn" {
  default = 64512
}

variable "vpn_ecmp_support" {
  default = "enable"
}

variable "default_route_table_association" {
  default = "enable"
}


variable "default_route_table_propagation" {
  default = "enable"
}

variable "dns_support" {
  default = "enable"
}

variable "transit_gateway_name" {
  default = "JoeTrade-transit-gateway"
}


variable "aws_ec2_transit_gateway_vpc_attachment_name" {
  default = "JoeTrade-tgw-vpc-attahments"
}

variable "transit_gateway_default_route_table_association" {
  default = "true"
}

variable "transit_gateway_default_route_table_propagation" {
  default = "true"
}

/* variable "vpc_id" {} */
