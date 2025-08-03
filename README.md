# Payroll Infrastructure with Terraform

This project was created as part of my DevOps and Cloud Computing Bootcamp at Ironhack in Germany. It demonstrates how to build and reuse a custom Terraform module to deploy infrastructure on AWS in a modular and reusable way.

## Project Overview

The objective of this project was to deploy a simple payroll application infrastructure using Terraform. By creating a reusable module, I was able to provision the same architecture in different AWS regions with minimal code duplication.

The infrastructure includes:

- An EC2 instance using a custom AMI to host the payroll server
- An S3 bucket for storing payroll-related documents
- A DynamoDB table for storing employee salary records

## Key Learning Outcomes

Through this project, I gained experience in:

- Writing and using custom Terraform modules
- Applying Infrastructure as Code (IaC) principles to manage AWS resources
- Deploying real cloud infrastructure using Terraform
- Managing input and output between root configurations and modules
- Reusing the same module for multi-region deployments

## Project Structure

terraform/

├── main.tf # Root configuration that calls the module

├── modules/

│ └── payroll/

│ ├── main.tf # Declares AWS resources

│ ├── variables.tf # Module input variables

│ └── outputs.tf # Module output values


## How to Use This Project

1. Clone the repository:

git clone https://github.com/donaemeka/payroll-infra-with-terraform.git
- cd payroll-infra-with-terraform


2. Initialize Terraform: - terrarform init


3. Review the execution plan: - terrafform plan


4. Deploy the infrastructure: - terraform apply -auto-approve


5. Verify the deployment in the AWS Console:

- Confirm the EC2 instance is running
- Verify the S3 bucket exists
- Check the DynamoDB table

## Multi-Region Deployment

This module can be reused to deploy the payroll infrastructure in multiple AWS regions. By adding another module block in the root configuration and specifying a different AWS provider region, the same resources can be provisioned in another location.

## Challenges Faced and What I Learned

This was my first time building a custom Terraform module from scratch. One of the initial challenges was understanding how variables and outputs connect the module with the root configuration. It took some trial and error to get the structure right and make the module truly reusable.

Another challenge was understanding how to deploy the same infrastructure across multiple regions. I learned how provider blocks work in Terraform and how important it is to name resources carefully to avoid naming conflicts.

Through this experience, I learned:

- How to structure Terraform code using modules
- How to avoid code duplication by reusing modules across environments
- How to use AWS resources like EC2, S3, and DynamoDB in a real project
- The importance of keeping Terraform files clean, well-organized, and documented

This project gave me more confidence working with real cloud infrastructure and taught me how to think modularly when writing Infrastructure as Code.

## About Me

My name is Donatus Emeka Anyalebechi. I am a junior DevOps engineer trained at Ironhack Germany, with a strong interest in infrastructure automation, cloud engineering, and continuous delivery.

GitHub: https://github.com/donaemeka  
LinkedIn: https://linkedin.com/in/donatus-devops

## License

This project is open source and available under the MIT License.

## Acknowledgments

This project was developed as part of the Ironhack DevOps and Cloud Computing curriculum and is intended to demonstrate practical skills in Terraform and AWS.







