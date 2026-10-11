data "oci_containerengine_node_pool" "containerengine_node_pool_lookup" {
  for_each = var.containerengine_node_pool_lookup

  node_pool_id = each.value.node_pool_id
}

