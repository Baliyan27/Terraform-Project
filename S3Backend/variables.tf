variable "aws_region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-05c179eced2eb9b5b" # Linux AMI
}

variable "key_name" {
  description = "AWS Key Pair Name"
  default     = "TypeScriptEC2Key"
}

variable "bucket_name" {
  default = "my-private-bucket-terraform"
}
