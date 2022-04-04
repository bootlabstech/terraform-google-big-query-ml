resource "google_ml_engine_model" "default" {
  name                              =var.model_name
  description                       =var.description
  regions                           =var.regions
  online_prediction_logging         =var.online_prediction_logging
  online_prediction_console_logging =var.online_prediction_console_logging
  project                           =var.project
}
resource "google_bigquery_reservation" "reservation" {
  name              =var.reservation_name
  location          =var.reservation_location
  slot_capacity     =var.slot_capacity
  ignore_idle_slots =var.ignore_idle_slots 
  project           =var.project
}
