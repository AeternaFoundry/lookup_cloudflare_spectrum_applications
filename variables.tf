variable "spectrum_applications_lookup" {
  description = <<EOT
Map of spectrum_applications_lookup, attributes below
Optional:
    - direction
    - max_items
    - order
    - zone_id
EOT

  type = map(object({
    direction = optional(string)
    max_items = optional(number)
    order     = optional(string)
    zone_id   = optional(string)
  }))
}

