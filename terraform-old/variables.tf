variable "application_name" {
  type        = string
  description = "The name of your application"
  default     = "agoncal-jhipster-sample-app-quarkus"
}

variable "environment" {
  type        = string
  description = "The environment (dev, test, prod...)"
  default     = ""
}

variable "location" {
  type        = string
  description = "The Azure region where all resources in this example should be created"
  default     = "francecentral"
}
