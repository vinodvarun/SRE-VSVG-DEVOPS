provider "aws" {
   region     = "ap-south-1"
   access_key = "******************" 
   secret_key = "8888888888888888888888888888888888888888888888888"
}

resource "aws_instance" "itcanbeanyname" {
   
   ami           = "ami-079b5e5b3971bd10d"
   instance_type = "t2.micro"
   
   tags = {
           Name = "vins"
   }
}
variable "instance_type" {
   description = "Instance type t2.micro"
   type        = string
   default     = "t2.micro"
}
