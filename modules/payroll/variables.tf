variable "ami_id" {
    description = "AMI ID FOR APPLICATION payroll_server"
    type = string
}

variable "instance_type" {
description = "EC2 INSTANCE"
type = string
default = "t2.micro"
}
variable "aws_s3_bucket_name" {
    description = "aws bucket for payroll document"
    type = string
}

variable "aws_dynamodb_table_name" {
    description = "aws_dynamodb table name for payroll data"
    type = string
}