# --- root/main.tf ---
module "autoscaling" {
  source           = "./autoscaling"
  public_sn_count  = 3
  private_sn_count = 3
  private_subnets  = ["us-east-1a", "us-east-1b", "us-east-1c"]
  max_subnets      = 9
  public_cidrs     = var.public_cidrs
  private_cidrs    = var.private_cidrs
}