
output "instance_ip" {
  description = "Public IP of the web server"
  value       = google_compute_instance.web_server.network_interface[0].access_config[0].nat_ip
}
