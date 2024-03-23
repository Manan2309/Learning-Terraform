#Using this terraform code you can create an EC2 instance in us-east-1 region. You can also specify the security group and subnet-id according to your needs. This is the basic code. Happy Learning! 

provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-080e1f13689e07408"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    
     
}
