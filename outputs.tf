output "backup_dr_backup_plan_associations_lookup_id" {
  description = "Map of id values across all backup_dr_backup_plan_associations_lookup, keyed the same as var.backup_dr_backup_plan_associations_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_associations.backup_dr_backup_plan_associations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_dr_backup_plan_associations_lookup_associations" {
  description = "Map of associations values across all backup_dr_backup_plan_associations_lookup, keyed the same as var.backup_dr_backup_plan_associations_lookup except keys with no associations are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_associations.backup_dr_backup_plan_associations_lookup : k => v.associations if v.associations != null && length(v.associations) > 0 }
}
output "backup_dr_backup_plan_associations_lookup_location" {
  description = "Map of location values across all backup_dr_backup_plan_associations_lookup, keyed the same as var.backup_dr_backup_plan_associations_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_associations.backup_dr_backup_plan_associations_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "backup_dr_backup_plan_associations_lookup_project" {
  description = "Map of project values across all backup_dr_backup_plan_associations_lookup, keyed the same as var.backup_dr_backup_plan_associations_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_backup_dr_backup_plan_associations.backup_dr_backup_plan_associations_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

