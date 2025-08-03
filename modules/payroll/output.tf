output "ec2_instance_id" {
  value = aws_instance.payroll_server.id
}

output "aws_s3_bucket_name" {
  value = aws_s3_bucket.payroll_docs.bucket
}

output "aws_dynamodb_table_name" {
  value = aws_dynamodb_table.payroll_db_donatus.name
}

output "ec2_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.payroll_server.public_ip
}