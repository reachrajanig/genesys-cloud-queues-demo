variable "integration_name" {
  type        = string
  description = "Name of the integration that will appear in the Genesys Cloud Admin UI"
}

variable "data_action_name" {
  type        = string
  description = "Name of the data action that will appear in the Genesys Cloud Admin UI"
}

variable "classifier_url" {
  type        = string
  description = "The URL of the email classifier endpoint"
}

variable "classifier_api_key" {
  type        = string
  description = "API Key for email_classifier_ endpoint"
}
