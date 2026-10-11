variable "entity_tag_assignments" {
  description = <<EOT
Map of entity_tag_assignments, attributes below
Required:
    - entity_name
    - entity_type
    - tag_key
Optional:
    - provider_config
    - tag_value
EOT

  type = map(object({
    entity_name = string
    entity_type = string
    tag_key     = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    tag_value = optional(string)
  }))
}

