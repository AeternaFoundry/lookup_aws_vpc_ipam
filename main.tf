data "aws_vpc_ipam" "vpc_ipam_lookup" {
  for_each = var.vpc_ipam_lookup

  id     = each.value.id
  region = each.value.region
}

