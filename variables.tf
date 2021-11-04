variable "classifier_queue_names" {
  type        = list(string)
  description = "A list of queues names that you want to have generated."
}

variable "classifier_queue_members" {
  type        = list(string)
  description = "A list of member ids you want added to each queue."
}