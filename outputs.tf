output "app_service_source_control_tokens" {
  description = "All app_service_source_control_token resources"
  value       = azurerm_app_service_source_control_token.app_service_source_control_tokens
  sensitive   = true
}
output "app_service_source_control_tokens_token" {
  description = "List of token values across all app_service_source_control_tokens"
  value       = [for k, v in azurerm_app_service_source_control_token.app_service_source_control_tokens : v.token]
  sensitive   = true
}
output "app_service_source_control_tokens_token_secret" {
  description = "List of token_secret values across all app_service_source_control_tokens"
  value       = [for k, v in azurerm_app_service_source_control_token.app_service_source_control_tokens : v.token_secret]
  sensitive   = true
}
output "app_service_source_control_tokens_type" {
  description = "List of type values across all app_service_source_control_tokens"
  value       = [for k, v in azurerm_app_service_source_control_token.app_service_source_control_tokens : v.type]
}

