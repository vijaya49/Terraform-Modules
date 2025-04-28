module "ecs" {
  source          = "./ecs_module"
  app_name        = "myapp"
  container_port  = 80
  image_tag       = "latest"
  vpc_id          = "vpc-xxxxxxx"
  public_subnet_ids      = ["subnet-aaa", "subnet-bbb"]
  private_subnet_ids      = ["subnet-aaa", "subnet-bbb"]
}
