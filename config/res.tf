resource "local_file" "f1" {
  filename = var.f1
  content  = var.c1
}

output "fa1" {
  value = local_file.f1.id
}

