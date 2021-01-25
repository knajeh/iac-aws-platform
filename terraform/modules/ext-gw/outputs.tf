output "private_key" {
  description = "Private key for the Server Certificate"
  value       = tls_private_key.wso2.private_key_pem
}

output "certificate" {
  description = "Locally signed Server Certificate"
  value       = tls_locally_signed_cert.wso2.cert_pem
}

output "fqdn" {
  description = "FQDN of External GW Service"
  value       = var.extgw_fqdn
}

output "helm_status" {
  description = "Status of Helm deployemnt. Can be used in flow control"
  value       = helm_release.app.status
}
