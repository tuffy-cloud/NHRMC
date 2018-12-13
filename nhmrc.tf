# Configure the AWS Provider

provider "aws" {
  region     = "us-east-1"
}

# Create the AMI Instance

resource "aws_instance" "example" {
  ami           = "ami-408c7f28"
  instance_type = "t1.micro"

  }
}
