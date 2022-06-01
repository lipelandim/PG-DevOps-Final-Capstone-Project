provider "aws" {
    access_key = "AKIAQKLBNWC4EITRTPMA"
    secret_key = "qkbkdbayqhaimEqL7clIW0O+/CqnH586hbfdUXF+"
    region = "eu-central-1"
}

resource "aws_instance" "example" {
    ami = "ami-015c25ad8763b2f11"
    instance_type = "t2.micro" 
}