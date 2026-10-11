data "google_backup_dr_backup_plan_associations" "backup_dr_backup_plan_associations_lookup" {
  for_each = var.backup_dr_backup_plan_associations_lookup

  location = each.value.location
  project  = each.value.project
}

