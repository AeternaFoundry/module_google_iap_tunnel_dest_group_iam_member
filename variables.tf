variable "iap_tunnel_dest_group_iam_members" {
  description = <<EOT
Map of iap_tunnel_dest_group_iam_members, attributes below
Required:
    - dest_group
    - member
    - role
Optional:
    - project
    - region
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    dest_group = string
    member     = string
    role       = string
    project    = optional(string)
    region     = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

