terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "World"
   description = "Subject to hello"
}

variable "version" {
   type = string
   default = "0.1.0"
   description = "Subject to hello"
}

output "hello_world" {
  value = "Hello ${var.subject}! I am version ${var.version}"
}
