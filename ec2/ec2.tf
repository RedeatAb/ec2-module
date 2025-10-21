module "ec2-server" { 
source= "../" 
ami = " ami-0e7595da7787181fd"
region_name = "us-east-1"
profile_name = "default"
instanceType = "t2.micro"
  
}