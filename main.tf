provider "aws" {

region = "us-east-1"
}

resources "aws_instance" "myec2" {

ami = "ami-0166fe664262f664c"
instance_type = "t2.micro"


}
