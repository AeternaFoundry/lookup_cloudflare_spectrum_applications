data "cloudflare_spectrum_applications" "spectrum_applications_lookup" {
  for_each = var.spectrum_applications_lookup

  direction = each.value.direction
  max_items = each.value.max_items
  order     = each.value.order
  zone_id   = each.value.zone_id
}

