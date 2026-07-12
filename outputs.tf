output "app_service_source_control_tokens_token" {
  description = "Map of token values across all app_service_source_control_tokens, keyed the same as var.app_service_source_control_tokens"
  value       = { for k, v in azurerm_app_service_source_control_token.app_service_source_control_tokens : k => v.token }
  sensitive   = true
}
output "app_service_source_control_tokens_token_secret" {
  description = "Map of token_secret values across all app_service_source_control_tokens, keyed the same as var.app_service_source_control_tokens"
  value       = { for k, v in azurerm_app_service_source_control_token.app_service_source_control_tokens : k => v.token_secret }
  sensitive   = true
}
output "app_service_source_control_tokens_type" {
  description = "Map of type values across all app_service_source_control_tokens, keyed the same as var.app_service_source_control_tokens"
  value       = { for k, v in azurerm_app_service_source_control_token.app_service_source_control_tokens : k => v.type }
}

