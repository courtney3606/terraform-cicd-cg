# --- root/main.tf ---
module "autoscaling" {
  source            = "./autoscaling"
  public_sn_count  = var.public_sn_count
  private_sn_count = var.private_sn_count
  max_subnets = 9
  public_cidrs      = var.public_cidrs
  private_cidrs     = var.private_cidrs
}