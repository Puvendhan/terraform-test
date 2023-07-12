variable "ami_id" {
    type = string
    description = "Please enter the ami id for dev"
    default = "ami-057752b3f1d6c4d6c"
}

variable "ec2_instancetype" {
    type = string
    description = "Please enter the instance type for dev"
    default = "t2.micro"
}

variable "instance_count" {

    type = string
    description = "Please enter the instance count for dev"
    default = "1"

}