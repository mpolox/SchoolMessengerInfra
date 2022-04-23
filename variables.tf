# SCM = SchoolMessenger
variable "SCM_RSG" {
  type = string
  # default = "SchoolMessengerRSG"
  description = "Value for the RSG name for SchoolMessenger Application"
}

variable "SCM_Location" {
  type        = string
  default     = "East US 2"
  description = "Location for SchoolMessenger app"
}