# --- root/main.tf ---
module "autoscaling" {
  source           = "./autoscaling"
  public_sn_count  = 3
  private_sn_count = 3
  max_subnets      = 500
  subnets          = ["var.subnets"]
  public_cidrs     = var.public_cidrs
  private_cidrs    = var.private_cidrs
}