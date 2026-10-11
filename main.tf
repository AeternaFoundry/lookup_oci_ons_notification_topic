data "oci_ons_notification_topic" "ons_notification_topic_lookup" {
  for_each = var.ons_notification_topic_lookup

  topic_id = each.value.topic_id
}

