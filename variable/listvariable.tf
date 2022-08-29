variable "user" {
  type = list
}

output "print-user-name" {
  value = "first user is ${var.user[1]}"
}