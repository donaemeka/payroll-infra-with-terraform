output "ec2_instance_id" {
  description = "The ID of the EC2 instance"
  value       = module.payroll.ec2_instance_id
}

output "s3_bucket_name" {
  description = "The name of the S3 bucket"
  value       = module.payroll.aws_s3_bucket_name
}

output "dynamodb_table_name" {
  description = "The name of the DynamoDB table"
  value       = module.payroll.aws_dynamodb_table_name
}
output "ec2_public_ip" {
  description = "Public IP of the payroll server"
  value       = module.payroll.ec2_public_ip
}