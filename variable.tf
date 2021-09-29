variable "region" {
default = "us-west-2"
}
variable "access_key" {}
variable "secret_key" {}

variable "ami_id" 
{
type = "map"
default = {
	us-west-2 = "ami-00dfe2c7ce89a450b"
	ap-south-1 = "ami-0a23ccb2cdd9286bb"
		}
}
