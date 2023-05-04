
variable "project_id" {
  description = "The project ID to host the cluster in"
}

variable "name" {
  description = "cluster name"
}

variable "region" {
  description = "The region to host the cluster in"
}

variable "format" {
  type        = string
  default     = "DOCKER"
  description = "(optional) describe your variable"
}
