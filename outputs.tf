output "vpc_ipam_lookup_arn" {
  description = "Map of arn values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_ipam_lookup_default_resource_discovery_association_id" {
  description = "Map of default_resource_discovery_association_id values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.default_resource_discovery_association_id if v.default_resource_discovery_association_id != null && length(v.default_resource_discovery_association_id) > 0 }
}
output "vpc_ipam_lookup_default_resource_discovery_id" {
  description = "Map of default_resource_discovery_id values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.default_resource_discovery_id if v.default_resource_discovery_id != null && length(v.default_resource_discovery_id) > 0 }
}
output "vpc_ipam_lookup_description" {
  description = "Map of description values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vpc_ipam_lookup_enable_private_gua" {
  description = "Map of enable_private_gua values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.enable_private_gua if v.enable_private_gua != null }
}
output "vpc_ipam_lookup_id" {
  description = "Map of id values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_ipam_lookup_ipam_region" {
  description = "Map of ipam_region values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.ipam_region if v.ipam_region != null && length(v.ipam_region) > 0 }
}
output "vpc_ipam_lookup_metered_account" {
  description = "Map of metered_account values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.metered_account if v.metered_account != null && length(v.metered_account) > 0 }
}
output "vpc_ipam_lookup_operating_regions" {
  description = "Map of operating_regions values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.operating_regions if v.operating_regions != null && length(v.operating_regions) > 0 }
}
output "vpc_ipam_lookup_owner_id" {
  description = "Map of owner_id values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "vpc_ipam_lookup_private_default_scope_id" {
  description = "Map of private_default_scope_id values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.private_default_scope_id if v.private_default_scope_id != null && length(v.private_default_scope_id) > 0 }
}
output "vpc_ipam_lookup_public_default_scope_id" {
  description = "Map of public_default_scope_id values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.public_default_scope_id if v.public_default_scope_id != null && length(v.public_default_scope_id) > 0 }
}
output "vpc_ipam_lookup_region" {
  description = "Map of region values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_ipam_lookup_resource_discovery_association_count" {
  description = "Map of resource_discovery_association_count values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.resource_discovery_association_count if v.resource_discovery_association_count != null }
}
output "vpc_ipam_lookup_scope_count" {
  description = "Map of scope_count values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.scope_count if v.scope_count != null }
}
output "vpc_ipam_lookup_state" {
  description = "Map of state values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vpc_ipam_lookup_state_message" {
  description = "Map of state_message values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.state_message if v.state_message != null && length(v.state_message) > 0 }
}
output "vpc_ipam_lookup_tags" {
  description = "Map of tags values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_ipam_lookup_tier" {
  description = "Map of tier values across all vpc_ipam_lookup, keyed the same as var.vpc_ipam_lookup"
  value       = { for k, v in data.aws_vpc_ipam.vpc_ipam_lookup : k => v.tier if v.tier != null && length(v.tier) > 0 }
}

