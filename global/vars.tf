variable "waf_prefix" {
  type = string
}

variable "blacklisted_ips" {
  type = list
}

variable "admin_remote_ipset" {
  type = list
}
