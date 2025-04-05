resource "aws_instance" "ciprovide" {
    ami = "ami-084568db4383264d4"
    instance_type = "t2.micro"
    key_name = "ia"
    count = 2
    tags = {
      "name" = "ci-cd-project"
    }
}