terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "World"
   description = "Subject to hello"
}

variable "infra_version" {
   type = string
   default = "0.4.0"
   description = "Subject to hello"
}

output "hello_world" {
  value = "Hello ${var.subject}! I am version ${var.infra_version}"
}
