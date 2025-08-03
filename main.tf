module "payroll" {
  source              = "./modules/payroll"
  ami_id              = "ami-020cba7c55df1f615" 
  instance_type       = "t2.micro"
  aws_s3_bucket_name      = "payroll-docs-us-east-1"
  aws_dynamodb_table_name = "PayrollDB_employee" 
}
