variable "workload" {
  type = string
}

variable "region" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "route_table_ids" {
  type = list(string)
}
