/* 
 It sets up the backend configuration for Terraform to use Amazon S3 (Simple Storage Service) 
 as a remote backend to store the Terraform state file. The Terraform state file is crucial as 
 it keeps track of the infrastructure's current state and helps Terraform understand what changes need to be made. 
*/
terraform {
  backend "s3" {
    bucket = "utsab-s3-bucket14312" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}