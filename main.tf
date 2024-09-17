terraform {

required_providers {

aws={
source="hashicorp/aws"
version="~>4.16"

}
}
required_version=">=1.9.0"
}
provider "aws" {

region="eu-north-1"
access_key="AKIAVYV5Z6VFPIXMQT6E"
secret_key="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"
}

#create resource ec2

resource "aws_instance" "myinstance_terraform"{

ami="ami-0c6da69dd16f45f72"
instance_type="t3.micro"
key_name="muvinmuthuramalingam2017"
subnet_id="subnet-0aa59b8101d0554cc"
tags={
Name="linux_machine01"
}

}

