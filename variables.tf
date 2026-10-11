variable "vpc_ipam_lookup" {
  description = <<EOT
Map of vpc_ipam_lookup, attributes below
Required:
    - id
Optional:
    - region
EOT

  type = map(object({
    id     = string
    region = optional(string)
  }))
}

