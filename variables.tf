variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}



variable "ami" {
  description = "AMI ID da instância"
  type        = string
}

variable "instance_type" {
  description = "Tipo da instância"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Nome da instância"
  type        = string
}

