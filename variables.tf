variable "datascience_ml_applications_lookup" {
  description = <<EOT
Map of datascience_ml_applications_lookup, attributes below
Required:
    - compartment_id
Optional:
    - compartment_id_in_subtree
    - ml_application_id
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = optional(bool)
    ml_application_id         = optional(string)
    name                      = optional(string)
    state                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

