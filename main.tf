module "nginx_docker" {
  source = "./modules/nginx-docker"
}
module "aws_example" {
  source = "./modules/aws-example"
}

