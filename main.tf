# --- root/main.tf ---
module "autoscaling" {
  source            = "./autoscaling"
  public_sub_count  = 3
  private_sub_count = 3
  public_cidrs      = var.public_cidrs
  private_cidrs     = var.private_cidrs
}