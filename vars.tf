variable "default_tags" {
  type = map(string)
  default = {
    "env" = "terraform_testing"
  }
  description = "describing my variable"
}

variable "public_subnet_count" {
  type        = number
  description = "(optional) describe your variable"
  default     = 2
}