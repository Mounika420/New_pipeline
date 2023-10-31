provider "aws" {
    region ="us-east-1"  
}
#Resource of multiple applications
resource "aws_instance" "multiple_apps" {
    ami="ami-0dbc3d7bc646e8516"
    instance_type = "t2.micro"
    tags = {
        Name="Raptr"
    }
}
