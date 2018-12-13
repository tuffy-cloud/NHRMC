# Configure the AWS Provider

provider "aws" {
  region     = "us-west-1"
}

# Create the AMI Instance

resource "aws_instance" "example" {
  ami           = "ami-0ac019f4fcb7cb7e6"
  instance_type = "t1.micro"

  tags {
    Name = "demo01"
    Owner = "tuffner"
    Dept = "DevOps"
  }
}
