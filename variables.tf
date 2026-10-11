variable "cloud_project_network_private_subnet_v2s" {
  description = <<EOT
Map of cloud_project_network_private_subnet_v2s, attributes below
Required:
    - cidr
    - name
    - network_id
    - region
    - service_name
Optional:
    - dhcp
    - dns_nameservers
    - enable_gateway_ip
    - gateway_ip
    - use_default_public_dns_resolver
    - allocation_pools (block):
        - end (required)
        - start (required)
    - host_route (block):
        - destination (required)
        - nexthop (required)
EOT

  type = map(object({
    cidr                            = string
    name                            = string
    network_id                      = string
    region                          = string
    service_name                    = string
    dhcp                            = optional(bool)
    dns_nameservers                 = optional(list(string))
    enable_gateway_ip               = optional(bool)
    gateway_ip                      = optional(string)
    use_default_public_dns_resolver = optional(bool)
    allocation_pools = optional(list(object({
      end   = string
      start = string
    })))
    host_route = optional(list(object({
      destination = string
      nexthop     = string
    })))
  }))
  # Note: 7 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

