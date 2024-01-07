variable "instance_names" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"
  }
}

variable "zone_id" {
  default = "Z033610818C022QABIB2O"
}

variable "domain_name" {
  default = "robodevops.shop"
}