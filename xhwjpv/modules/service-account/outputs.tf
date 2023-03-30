output "email" {
  description = "szidbei@gmail.comtefr"
  value       = module.service-account.service_account.email
}

output "iam_email" {
  description = "The service account IAM-format email."
  value       = module.service-account.iam_email
}