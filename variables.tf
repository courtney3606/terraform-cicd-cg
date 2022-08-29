# --- root/variables.tf ---
variable "public_sn_count" {
  type = number
}
variable "private_sn_count" {
  type = number
}
variable "public_cidrs" {
  type = list(any)
}
variable "private_cidrs" {
  type = list(any)
}