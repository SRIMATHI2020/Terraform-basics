# Declaring an empty variable city 

variable "city" {}

output "city_name" {
    value = "Our city name is ${var.city}"
}


variable "state" {}

output "state_name" {
    value  = "Our State name is ${var.state}"

variable "coldcity" {}

output "cold_city" {
    value = "Value of the cold city is ${var.coldcity}"
}

}