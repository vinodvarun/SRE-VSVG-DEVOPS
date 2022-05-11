provider "aws" {
   region     = "ap-south-1"
   access_key = "AKIAXVUUJFXTO7Z7JOWW"
   secret_key = "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"
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
