terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "Moon"
   description = "Subject to hello"
}

output "hello_world" {
  value = "Hello its ${var.subject}! Please get down. Next stop Mars"
}
