provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "amit" {
    instance_type = "t2.micro"
    ami = "ami-0c7217cdde317cfec"
    subnet_id = "subnet-0227c9ec004a567c2"  
}
