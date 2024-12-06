provider "aws" {

region = "us-east-1"
}

resource "aws_instance" "myec2-cloud" {

ami = "ami-0166fe664262f664c"
instance_type = "t2.large"


}
