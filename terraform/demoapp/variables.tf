variable "prefix" {
  type        = string
  default     = "gh"
  description = <<EOF
Prefix for resources.
Preferably 2-4 characters long without special characters, lowercase.
EOF
}

variable "location" {
  type        = string
  default     = "germanywestcentral"
  description = <<EOF
Azure region for resources.

Examples: swedencentral, westeurope, northeurope, germanywestcentral.
EOF
}

variable "image" {
  type        = string
  default     = "ghcr.io/tkubica12/gh-basic-demo/demoapp:latest"
  description = <<EOF
Container image to deploy.
EOF
}