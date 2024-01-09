variable "namespace" {
  description = "L'espace de noms de projet à utiliser pour la dénomination unique des ressources"
  default     = "Datascientest"
  type        = string
}

variable "region" {
  description = "AWS région"
  default     = "eu-west-3"
  type        = string
}

variable "aws_access_key" {
  description = "Access key for AWS"
}

variable "aws_secret_key" {
  description = "Secret key for AWS"
}