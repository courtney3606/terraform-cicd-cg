# --- root/variables.tf ---
variable "public_cidrs" {
  type    = list(any)
  default = ["10.0.1.0/24", "10.0.3.0/24", "10.0.5.0/24"]
}
variable "private_cidrs" {
  type    = list(any)
  default = ["10.0.2.0/24", "10.0.4.0/24", "10.0.6.0/24"]
}
variable "private_subnets" {
  type    = list(any)
  default = ["aws_subnet.private_subnets[count.index]"]
}