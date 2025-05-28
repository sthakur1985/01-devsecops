terraform {
   backend "s3" {
     bucket = "terraform-bucket"
     key = "terraform.tfstate"
     region = "us-east-1"
     dynamodb_table = "tfstate-table"
   }
}  
