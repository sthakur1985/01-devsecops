terraform {
   backend "s3" {
     bucket = "terraform-bucket-st"
     key = "terraform.tfstate"
     region = "us-east-1"
     dynamodb_table = "tfstate-table"
   }
}  
