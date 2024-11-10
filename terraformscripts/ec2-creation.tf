provider "aws"{
    region="eu-north-1"
}

resource "aws_instance" "AWSEC2Instance"{
ami = "ami-04b54ebf295fe01d7"
instance_type = "t3.micro"
key_name = "gitRSA"
security_groups =["launch-wizard-2"]
tags={
    name = "terraformserver"
}

}
