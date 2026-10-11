variable "backup_dr_backup_plan_associations_lookup" {
  description = <<EOT
Map of backup_dr_backup_plan_associations_lookup, attributes below
Required:
    - location
Optional:
    - project
EOT

  type = map(object({
    location = string
    project  = optional(string)
  }))
}

