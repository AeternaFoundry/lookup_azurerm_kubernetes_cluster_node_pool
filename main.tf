data "azurerm_kubernetes_cluster_node_pool" "kubernetes_cluster_node_pool_lookup" {
  for_each = var.kubernetes_cluster_node_pool_lookup

  kubernetes_cluster_name = each.value.kubernetes_cluster_name
  name                    = each.value.name
  resource_group_name     = each.value.resource_group_name
}

