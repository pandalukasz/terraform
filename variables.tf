variable "availability_zones" {
  type = list(string)
  default = ["us-east-1a", "us-east-1b"]
}

variable "aws_key_name" {
    type = string
    description = "panda_klucz"
}

variable "ssh_key_path" {
    type = string
    description = "/home/panda/panda_klucz.pem"
}

variable "bucket_name" {}
