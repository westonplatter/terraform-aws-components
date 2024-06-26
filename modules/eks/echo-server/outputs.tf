output "metadata" {
  value       = try(one(module.echo_server.metadata), null)
  description = "Block status of the deployed release"
}

output "hostname" {
  value       = local.hostname
  description = "Hostname of the deployed echo server"
}
