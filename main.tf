resource "google_iap_tunnel_dest_group_iam_member" "iap_tunnel_dest_group_iam_members" {
  for_each = var.iap_tunnel_dest_group_iam_members

  dest_group = each.value.dest_group
  member     = each.value.member
  role       = each.value.role
  project    = each.value.project
  region     = each.value.region

  dynamic "condition" {
    for_each = each.value.condition != null ? [each.value.condition] : []
    content {
      description = condition.value.description
      expression  = condition.value.expression
      title       = condition.value.title
    }
  }
}

