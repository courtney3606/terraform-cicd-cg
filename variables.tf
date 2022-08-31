# --- root/variables.tf ---
variable "public_cidrs" {
  type    = list(any)
  default = ["10.0.1.0/24", "10.0.3.0/24", "10.0.5.0/24"]
}
variable "private_cidrs" {
  type    = list(any)
  default = ["10.0.2.0/24", "10.0.4.0/24", "10.0.6.0/24"]
}
variable "availability_zones" {
  type    = list(any)
  default = ["us-east-1a", "us-east-1b", "us-east-1c", "us-east-1d", "us-east-1e", "us-east-1f"]
}