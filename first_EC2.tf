provider "aws" {
region = "ap-northeast-1"
access_key = "AKIAVI4SA3FOWCITGQGJ"
secret_key = "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"


}

#

resource "aws_instance" "newEC2" {

    ami = "ami-06ee4e2261a4dc5c3"
    instance_type = "t2.micro"
  
}
