variable "sample" {
    default = "Welcome to Terraform"
}

output "sample-op" {
    value = var.sample
}

### variable can be called as var.variableName. but if access between set of strings it should be in quotes 
### In terraform , no singlr quotes

output "sample-var-op" {
    value = " Value of the variable is ${var.sample-op}"
}