variable "application_name" {
  type        = string
  description = "The name of your application"
  default     = "demo-0710-7257-9574-9520"
}

variable "environment" {
  type        = string
  description = "The environment (dev, test, prod...)"
  default     = ""
}

variable "location" {
  type        = string
  description = "The Azure region where all resources in this example should be created"
  default     = "westeurope"
}
