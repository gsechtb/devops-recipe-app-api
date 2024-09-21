variable "tf-state-bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "issam-devops-recipe-app-tf-state"
}

variable "tf-state-lock-table" {
  description = "Name of the DynamoDB table for TF state locking"
  default     = "issam-recipe-app-api-tf-lock" 
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api" 
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "issam.afif88@gmail.com" 
}