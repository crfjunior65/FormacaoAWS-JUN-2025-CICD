output "key_name" {
  description = "Nome da chave SSH para acesso às instâncias."
  value       = aws_key_pair.deployer.key_name
}

output "regiao" {
  description = "Região onde a infraestrutura será criada."
  value       = var.regiao
}

output "projeto" {
  description = "Descrição do projeto."
  value       = var.projeto
}

output "cliente" {
  description = "Cliente do projeto."
  value       = var.cliente
}

output "autor" {
  description = "Autor de edição."
  value       = var.autor
}

output "shortnameid" {
  description = "Nome curto para identificação dos recursos na AWS"
  value       = var.shortnameid
}

#Bia DEV
#/*
output "EC2_bia_dev_sg_ids" {
  description = "Ids dos SGs"
  value       = aws_instance.ec2_bastianhost.vpc_security_group_ids[*]
}

output "public_ip" {
  value = aws_instance.ec2_bastianhost.public_ip[*]
}

output "private_ip" {
  value = aws_instance.ec2_bastianhost.private_ip[*]
}


output "id_instancia" {
  value = aws_instance.ec2_bastianhost.id[*]
}

#*/

#Bia Porteiro
/*
output "EC2_bia_dev_sg_ids" {
  description = "Ids dos SGs"
  value       = aws_instance.ec2_bia_porteiro.vpc_security_group_ids
}

output "public_ip" {
  value = aws_instance.ec2_bia_porteiro.public_ip
}

output "private_ip" {
  value = aws_instance.ec2_bia_porteiro.private_ip
}


output "id_instancia" {
  value = aws_instance.ec2_bia_porteiro.id
}

*/

output "ami_ubuntu_2204" {
  value = data.aws_ami.ubuntu_linux_2204.id
}

output "ami_ubuntu" {
  value = data.aws_ami.ubuntu_linux.id
}

output "ami_amazon2" {
  value = data.aws_ami.amazon_linux2.id
}

output "ami_amazon_2023" {
  value = data.aws_ami.amazon_linux_2023.id
}

output "ami_win2022" {
  description = "AMI do Windows Server 2022"
  value       = data.aws_ami.windows_server_2022.id #data "aws_ami" "windows

}
output "ami_linux_amz_2023" {
  description = "AMI do Amazom Linux 2023."
  value       = data.aws_ami.amazon_linux_2023.id
}

