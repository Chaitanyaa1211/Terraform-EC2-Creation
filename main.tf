provider "aws" {
	region = "us-east-1"

	}




resource "aws_instance" "my_server" {

	ami	 	=	"ami-098e39bafa7e7303d"
	instance_type	=	"t3.micro"
	key_name	= 	"terraform-key"



	tags = {
		Name 	=	"Updated Server"
	}
}
