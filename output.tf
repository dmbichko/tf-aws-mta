output "web-server-dns" {
  value = aws_lb.alb-web.dns_name
}
resource "local_file" "private_key_output" {
  sensitive_content = tls_private_key.tls-aws-key.private_key_pem
  filename          = "${path.module}/${var.key_name}.pem"
}