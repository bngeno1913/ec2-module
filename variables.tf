variable "ami" {
description ="Amazon machine image"
type = string
default = "ami-0060f3ae6e9fdf432"

}

variable "instanceType"{
    default ="t2.small"

}

variable "region_name" {
    default = "us-east-1"

}