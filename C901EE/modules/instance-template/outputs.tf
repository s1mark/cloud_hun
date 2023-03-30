output "self_link" {
  description = "Self-link to the instance template"
  value       = module.instance_template.self_link
}

output "name" {
  description = "Name of the instance templates"
  value       = module.instance_template.name
}