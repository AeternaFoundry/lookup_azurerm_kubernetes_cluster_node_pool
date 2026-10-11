output "kubernetes_cluster_node_pool_lookup_id" {
  description = "Map of id values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_auto_scaling_enabled" {
  description = "Map of auto_scaling_enabled values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.auto_scaling_enabled if v.auto_scaling_enabled != null }
}
output "kubernetes_cluster_node_pool_lookup_eviction_policy" {
  description = "Map of eviction_policy values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.eviction_policy if v.eviction_policy != null && length(v.eviction_policy) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_gpu_driver" {
  description = "Map of gpu_driver values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.gpu_driver if v.gpu_driver != null && length(v.gpu_driver) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_kubernetes_cluster_name" {
  description = "Map of kubernetes_cluster_name values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.kubernetes_cluster_name if v.kubernetes_cluster_name != null && length(v.kubernetes_cluster_name) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_max_count" {
  description = "Map of max_count values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.max_count if v.max_count != null }
}
output "kubernetes_cluster_node_pool_lookup_max_pods" {
  description = "Map of max_pods values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.max_pods if v.max_pods != null }
}
output "kubernetes_cluster_node_pool_lookup_min_count" {
  description = "Map of min_count values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.min_count if v.min_count != null }
}
output "kubernetes_cluster_node_pool_lookup_mode" {
  description = "Map of mode values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_name" {
  description = "Map of name values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_node_count" {
  description = "Map of node_count values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.node_count if v.node_count != null }
}
output "kubernetes_cluster_node_pool_lookup_node_image_version" {
  description = "Map of node_image_version values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.node_image_version if v.node_image_version != null && length(v.node_image_version) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_node_labels" {
  description = "Map of node_labels values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.node_labels if v.node_labels != null && length(v.node_labels) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_node_public_ip_enabled" {
  description = "Map of node_public_ip_enabled values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.node_public_ip_enabled if v.node_public_ip_enabled != null }
}
output "kubernetes_cluster_node_pool_lookup_node_public_ip_prefix_id" {
  description = "Map of node_public_ip_prefix_id values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.node_public_ip_prefix_id if v.node_public_ip_prefix_id != null && length(v.node_public_ip_prefix_id) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_node_taints" {
  description = "Map of node_taints values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.node_taints if v.node_taints != null && length(v.node_taints) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_orchestrator_version" {
  description = "Map of orchestrator_version values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.orchestrator_version if v.orchestrator_version != null && length(v.orchestrator_version) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_os_disk_size_gb" {
  description = "Map of os_disk_size_gb values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.os_disk_size_gb if v.os_disk_size_gb != null }
}
output "kubernetes_cluster_node_pool_lookup_os_disk_type" {
  description = "Map of os_disk_type values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.os_disk_type if v.os_disk_type != null && length(v.os_disk_type) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_os_type" {
  description = "Map of os_type values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_priority" {
  description = "Map of priority values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.priority if v.priority != null && length(v.priority) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_proximity_placement_group_id" {
  description = "Map of proximity_placement_group_id values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.proximity_placement_group_id if v.proximity_placement_group_id != null && length(v.proximity_placement_group_id) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_spot_max_price" {
  description = "Map of spot_max_price values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.spot_max_price if v.spot_max_price != null }
}
output "kubernetes_cluster_node_pool_lookup_tags" {
  description = "Map of tags values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_upgrade_settings" {
  description = "Map of upgrade_settings values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.upgrade_settings if v.upgrade_settings != null && length(v.upgrade_settings) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_vm_size" {
  description = "Map of vm_size values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.vm_size if v.vm_size != null && length(v.vm_size) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_vnet_subnet_id" {
  description = "Map of vnet_subnet_id values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.vnet_subnet_id if v.vnet_subnet_id != null && length(v.vnet_subnet_id) > 0 }
}
output "kubernetes_cluster_node_pool_lookup_zones" {
  description = "Map of zones values across all kubernetes_cluster_node_pool_lookup, keyed the same as var.kubernetes_cluster_node_pool_lookup"
  value       = { for k, v in data.azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pool_lookup : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

