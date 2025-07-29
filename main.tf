module "m1" {
  source = "./config"
  f1     = "123.txt"
  c1     = "content from module 1"
}

module "m2" {
  source = "./config"
  f1     = "456.txt"
  c1     = "content from module 2"
}

output "m1f1" {
  value = module.m1.fa1
}

output "m2f1" {
  value = module.m2.fa1
}

