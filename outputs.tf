output "iap_tunnel_dest_group_iam_members_id" {
  description = "Map of id values across all iap_tunnel_dest_group_iam_members, keyed the same as var.iap_tunnel_dest_group_iam_members except keys with no id are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group_iam_member.iap_tunnel_dest_group_iam_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iap_tunnel_dest_group_iam_members_condition" {
  description = "Map of condition values across all iap_tunnel_dest_group_iam_members, keyed the same as var.iap_tunnel_dest_group_iam_members except keys with no condition are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group_iam_member.iap_tunnel_dest_group_iam_members : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "iap_tunnel_dest_group_iam_members_dest_group" {
  description = "Map of dest_group values across all iap_tunnel_dest_group_iam_members, keyed the same as var.iap_tunnel_dest_group_iam_members except keys with no dest_group are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group_iam_member.iap_tunnel_dest_group_iam_members : k => v.dest_group if v.dest_group != null && length(v.dest_group) > 0 }
}
output "iap_tunnel_dest_group_iam_members_etag" {
  description = "Map of etag values across all iap_tunnel_dest_group_iam_members, keyed the same as var.iap_tunnel_dest_group_iam_members except keys with no etag are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group_iam_member.iap_tunnel_dest_group_iam_members : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "iap_tunnel_dest_group_iam_members_member" {
  description = "Map of member values across all iap_tunnel_dest_group_iam_members, keyed the same as var.iap_tunnel_dest_group_iam_members except keys with no member are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group_iam_member.iap_tunnel_dest_group_iam_members : k => v.member if v.member != null && length(v.member) > 0 }
}
output "iap_tunnel_dest_group_iam_members_project" {
  description = "Map of project values across all iap_tunnel_dest_group_iam_members, keyed the same as var.iap_tunnel_dest_group_iam_members except keys with no project are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group_iam_member.iap_tunnel_dest_group_iam_members : k => v.project if v.project != null && length(v.project) > 0 }
}
output "iap_tunnel_dest_group_iam_members_region" {
  description = "Map of region values across all iap_tunnel_dest_group_iam_members, keyed the same as var.iap_tunnel_dest_group_iam_members except keys with no region are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group_iam_member.iap_tunnel_dest_group_iam_members : k => v.region if v.region != null && length(v.region) > 0 }
}
output "iap_tunnel_dest_group_iam_members_role" {
  description = "Map of role values across all iap_tunnel_dest_group_iam_members, keyed the same as var.iap_tunnel_dest_group_iam_members except keys with no role are omitted"
  value       = { for k, v in google_iap_tunnel_dest_group_iam_member.iap_tunnel_dest_group_iam_members : k => v.role if v.role != null && length(v.role) > 0 }
}

