variable "ami" {
  description = "AMI ID - Amazon Linux 2 AMI (HVM) - Kernel 5.10, SSD Volume Type: mazon Linux 2 comes with five years support. It provides Linux kernel 5.10 tuned for optimal performance on Amazon EC2, systemd 219, GCC 7.3, Glibc 2.26, Binutils 2.29.1, and the latest software packages through extras. This AMI is the successor of the Amazon Linux AMI that is now under maintenance only mode and has been removed from this wizard."
  type        = string
  default     = "ami-0fe972392d04329e1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Blog-FastAPI - Rest Api to serve Data Panp Blog"
  type        = string
  default     = "DataPanpBlogRestAPI"
}
