locals {
  common_tags = {
  Project = "Automation Project – Assignment 1" 
	Name = "pallav.banik"
	ExpirationDate = "2022-06-30" 
	Environment = "Lab" 
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "admin_username" {
  default = "n01529923"
}

variable "admin_password" {
  default = "assignment1-9923"
}

variable "postsql_server_name" {
    default = "postgresql-server-2"
}

variable "postsql_data_name" {
    default = "database-9923"
}