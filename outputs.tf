output "api_gateway_methods_id" {
  description = "Map of id values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_methods_api_key_required" {
  description = "Map of api_key_required values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.api_key_required if v.api_key_required != null }
}
output "api_gateway_methods_authorization" {
  description = "Map of authorization values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "api_gateway_methods_authorization_scopes" {
  description = "Map of authorization_scopes values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.authorization_scopes if v.authorization_scopes != null && length(v.authorization_scopes) > 0 }
}
output "api_gateway_methods_authorizer_id" {
  description = "Map of authorizer_id values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.authorizer_id if v.authorizer_id != null && length(v.authorizer_id) > 0 }
}
output "api_gateway_methods_http_method" {
  description = "Map of http_method values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.http_method if v.http_method != null && length(v.http_method) > 0 }
}
output "api_gateway_methods_operation_name" {
  description = "Map of operation_name values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.operation_name if v.operation_name != null && length(v.operation_name) > 0 }
}
output "api_gateway_methods_region" {
  description = "Map of region values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_methods_request_models" {
  description = "Map of request_models values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.request_models if v.request_models != null && length(v.request_models) > 0 }
}
output "api_gateway_methods_request_parameters" {
  description = "Map of request_parameters values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.request_parameters if v.request_parameters != null && length(v.request_parameters) > 0 }
}
output "api_gateway_methods_request_validator_id" {
  description = "Map of request_validator_id values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.request_validator_id if v.request_validator_id != null && length(v.request_validator_id) > 0 }
}
output "api_gateway_methods_resource_id" {
  description = "Map of resource_id values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "api_gateway_methods_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_methods, keyed the same as var.api_gateway_methods"
  value       = { for k, v in aws_api_gateway_method.api_gateway_methods : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}

