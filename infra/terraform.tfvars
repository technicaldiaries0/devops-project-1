bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDVKdmDS4OO1UhZjtQhZh8j8cY2466Ai0u29fI4tWV5Y5YaAYSpkpFr7olDpJxFLU5utA1bTxQY/b5zIcBK1pnjTR/FqYNWa92kKKEMAsJpC9+ekCvNsvWxp6hIDf00XcqnDXhVJSRZcxTwdHpBsM3O6eqMInQsZ70MbNrbNueJp6JMVa+o167dYZp8tgo1I/3eky16vNRn0dSzjw4MNguweiPLUd8q37jZXf1Q7Zz7j3X4GORvpgV/whZCX/2OUMAoops8GfDsZKKJ2Ex6qWMJw8GEQ9AOe+Yh6v2IXvLd7wRjTRIT05MTABrvLBKZ3strp85WoW34CdjW/QsoG6AFGWXtuq1+JbMiO81NSyZqGmxf6v40AdsVd7mW/ZJH/lxO/8wrjMWZO5I76onb2qMAwrXzN7nto3CNrK54kJjUuZVNm/pyZvsi+Cu35RraPHuCD2EFFjbNLtkJHVdtJyl4nSLLtPiXepYQttAcJFoT8b6ZrRLe1muy9bYQ20HaSMU= vaibhav@vaibhavs-MacBook-Pro.local"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"

#ec2_user_data_install_apache = ""

domain_name = "technovamedia.online"
