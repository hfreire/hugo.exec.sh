variable "infrastructure_name" {
  default = "antifragile-infrastructure"
}

variable "docker_repo" {}

variable "name" {
  default = "hugo-exec-sh"
}

variable "version" {}


variable "aws_region" {
  default = "eu-west-1"
}

variable "api_keys" {
  type    = "list"
  default = [ ]
}

variable "cdn_cnames" {
  type    = "list"
  default = [ ]
}

variable "cdn_redirect_cname" {
  default = ""
}
