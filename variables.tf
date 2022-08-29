# --- root/variables.tf ---
variable "public_cidrs" {
  type = list
  default = ["10.0.1.0/24", "10.0.3.0/24", "10.0.5.0/24"]
}
variable "private_cidrs" {
  type = list
  default = ["10.0.2.0/24", "10.0.4.0/24", "10.0.6.0/24"]
  }
  
  variable "public_sn_count" {
  type = number
  }
  
  variable "private_sn_count" {
  type= number
  }