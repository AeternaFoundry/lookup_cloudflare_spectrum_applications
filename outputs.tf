output "spectrum_applications_lookup_direction" {
  description = "Map of direction values across all spectrum_applications_lookup, keyed the same as var.spectrum_applications_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_spectrum_applications.spectrum_applications_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "spectrum_applications_lookup_max_items" {
  description = "Map of max_items values across all spectrum_applications_lookup, keyed the same as var.spectrum_applications_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_spectrum_applications.spectrum_applications_lookup : k => v.max_items if v.max_items != null }
}
output "spectrum_applications_lookup_order" {
  description = "Map of order values across all spectrum_applications_lookup, keyed the same as var.spectrum_applications_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_spectrum_applications.spectrum_applications_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "spectrum_applications_lookup_result" {
  description = "Map of result values across all spectrum_applications_lookup, keyed the same as var.spectrum_applications_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_spectrum_applications.spectrum_applications_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "spectrum_applications_lookup_zone_id" {
  description = "Map of zone_id values across all spectrum_applications_lookup, keyed the same as var.spectrum_applications_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_spectrum_applications.spectrum_applications_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

