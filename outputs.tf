output "rolesanywhere_profiles_id" {
  description = "Map of id values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rolesanywhere_profiles_accept_role_session_name" {
  description = "Map of accept_role_session_name values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.accept_role_session_name if v.accept_role_session_name != null }
}
output "rolesanywhere_profiles_arn" {
  description = "Map of arn values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rolesanywhere_profiles_duration_seconds" {
  description = "Map of duration_seconds values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.duration_seconds if v.duration_seconds != null }
}
output "rolesanywhere_profiles_enabled" {
  description = "Map of enabled values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.enabled if v.enabled != null }
}
output "rolesanywhere_profiles_managed_policy_arns" {
  description = "Map of managed_policy_arns values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.managed_policy_arns if v.managed_policy_arns != null && length(v.managed_policy_arns) > 0 }
}
output "rolesanywhere_profiles_name" {
  description = "Map of name values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "rolesanywhere_profiles_require_instance_properties" {
  description = "Map of require_instance_properties values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.require_instance_properties if v.require_instance_properties != null }
}
output "rolesanywhere_profiles_role_arns" {
  description = "Map of role_arns values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.role_arns if v.role_arns != null && length(v.role_arns) > 0 }
}
output "rolesanywhere_profiles_session_policy" {
  description = "Map of session_policy values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.session_policy if v.session_policy != null && length(v.session_policy) > 0 }
}
output "rolesanywhere_profiles_tags" {
  description = "Map of tags values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "rolesanywhere_profiles_tags_all" {
  description = "Map of tags_all values across all rolesanywhere_profiles, keyed the same as var.rolesanywhere_profiles"
  value       = { for k, v in aws_rolesanywhere_profile.rolesanywhere_profiles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

