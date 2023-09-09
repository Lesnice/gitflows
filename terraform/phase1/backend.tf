terraform {
  backend "s3" {
    bucket  = "technologiesoutcomesafi-terraform-backend"
    encrypt = true
    key     = "3tier-baseinfra.tfstate"
    region  = "eu-west-1"
    #dynamodb_table = "technologiesoutcomes-terraform-backend"
  }
}
