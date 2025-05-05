resource "aws_instance" "main_instance" {
    ami = "ami-085386e29e44dacd7" 
    instance_type = "t2.micro"
    
    tags = {
        Name = "MainInstance"
        System = "TerraformResource"
    }
}
