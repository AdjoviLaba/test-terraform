output "public_ip"{
    value = aws_instance.terraform_demo.public_ip
}
output "public_dns"{
    value = aws_instance.terraform_demo.public_dns
}
output "private_ip"{
    value = aws_instance.terraform_demo.private_ip
}