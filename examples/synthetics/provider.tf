provider "datadog" {
  validate = false
}

provider "aws" {
  region = var.region
}