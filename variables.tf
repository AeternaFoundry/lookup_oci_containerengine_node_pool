variable "containerengine_node_pool_lookup" {
  description = <<EOT
Map of containerengine_node_pool_lookup, attributes below
Required:
    - node_pool_id
EOT

  type = map(object({
    node_pool_id = string
  }))
}

