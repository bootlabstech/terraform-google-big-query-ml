variable "model_name" {
  description = "A user-defined name for the model"
  type        = string
}
variable "description" {
  description = "A description for the model"
  type        = string
}
variable "regions" {
  description = "region for the model"
  type        = list (string)
}
variable "online_prediction_logging" {
  description = "Configuration of online_prediction logging."
  type        = bool
}
variable "online_prediction_console_logging" {
  description = "Configuration of online_prediction_console_logging."
  type        = bool
}
variable "reservation_name" {
  description = "A user-defined name for the reservation"
  type        = string
}
variable "reservation_location" {
  description = "A location for the reservation"
  type        = string
}
variable "slot_capacity" {
  description = "slot-capacity for the reservation"
  type        = number
}
variable "ignore_idle_slots" {
  description = "slot-capacity for the reservation"
  type        = bool
}
variable "project" {
  description = "the project within which the resource will be created."
  type        = string
}

