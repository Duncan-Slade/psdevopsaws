output "url-pingfed1" {
  value = "http://${aws_instance.pingfed1.0.public_ip}:9999/pingfederate/app"
}
