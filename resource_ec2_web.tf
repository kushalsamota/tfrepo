
module "myec2" {
  source = "./modules/ec2"
  instance_type = "t2.large"
}

module "mys3" {
  source = "./modules/s3"
}
