output "entity_tag_assignments_entity_name" {
  description = "Map of entity_name values across all entity_tag_assignments, keyed the same as var.entity_tag_assignments except keys with no entity_name are omitted"
  value       = { for k, v in databricks_entity_tag_assignment.entity_tag_assignments : k => v.entity_name if v.entity_name != null && length(v.entity_name) > 0 }
}
output "entity_tag_assignments_entity_type" {
  description = "Map of entity_type values across all entity_tag_assignments, keyed the same as var.entity_tag_assignments except keys with no entity_type are omitted"
  value       = { for k, v in databricks_entity_tag_assignment.entity_tag_assignments : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "entity_tag_assignments_provider_config" {
  description = "Map of provider_config values across all entity_tag_assignments, keyed the same as var.entity_tag_assignments except keys with no provider_config are omitted"
  value       = { for k, v in databricks_entity_tag_assignment.entity_tag_assignments : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "entity_tag_assignments_source_type" {
  description = "Map of source_type values across all entity_tag_assignments, keyed the same as var.entity_tag_assignments except keys with no source_type are omitted"
  value       = { for k, v in databricks_entity_tag_assignment.entity_tag_assignments : k => v.source_type if v.source_type != null && length(v.source_type) > 0 }
}
output "entity_tag_assignments_tag_key" {
  description = "Map of tag_key values across all entity_tag_assignments, keyed the same as var.entity_tag_assignments except keys with no tag_key are omitted"
  value       = { for k, v in databricks_entity_tag_assignment.entity_tag_assignments : k => v.tag_key if v.tag_key != null && length(v.tag_key) > 0 }
}
output "entity_tag_assignments_tag_value" {
  description = "Map of tag_value values across all entity_tag_assignments, keyed the same as var.entity_tag_assignments except keys with no tag_value are omitted"
  value       = { for k, v in databricks_entity_tag_assignment.entity_tag_assignments : k => v.tag_value if v.tag_value != null && length(v.tag_value) > 0 }
}
output "entity_tag_assignments_update_time" {
  description = "Map of update_time values across all entity_tag_assignments, keyed the same as var.entity_tag_assignments except keys with no update_time are omitted"
  value       = { for k, v in databricks_entity_tag_assignment.entity_tag_assignments : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "entity_tag_assignments_updated_by" {
  description = "Map of updated_by values across all entity_tag_assignments, keyed the same as var.entity_tag_assignments except keys with no updated_by are omitted"
  value       = { for k, v in databricks_entity_tag_assignment.entity_tag_assignments : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}

