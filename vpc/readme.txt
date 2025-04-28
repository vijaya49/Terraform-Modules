module "vpc" {
  source = "./modules/vpc"

  # (optional override defaults if you want)
  vpc_cidr             = "192.168.0.0/16"
  vpc_name             = "my-vpc"
  igw_name             = "my-igw"
  public_subnet_name   = "my-public"
  private_subnet_name  = "my-private"
  public_rt_name       = "my-public-rt"
  private_rt_name      = "my-private-rt"
  nat_gw_name          = "my-nat"
  public_subnet_count  = 2
  private_subnet_count = 2
}
