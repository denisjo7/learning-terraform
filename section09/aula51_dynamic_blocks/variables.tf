variable "ports" {
  description = "Portas que serão abertas no security group"
  type        = list(number)
  default     = [22, 70, 443, 8080]
}
