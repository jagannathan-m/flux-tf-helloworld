terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "Moon"
   description = "Subject to hello"
}

output "hello_world" {
  value = "Hello ${var.subject}, how are you!. This is a demo with dedicated repo for terraform"
}
