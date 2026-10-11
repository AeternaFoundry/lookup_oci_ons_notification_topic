variable "ons_notification_topic_lookup" {
  description = <<EOT
Map of ons_notification_topic_lookup, attributes below
Required:
    - topic_id
EOT

  type = map(object({
    topic_id = string
  }))
}

