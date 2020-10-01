module "test" {
  source = "../../modules/vpc"
}

output "test_out" {
  value = module.test.foo
}
