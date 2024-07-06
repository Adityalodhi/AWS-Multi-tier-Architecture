output "web-server-depends" {
  value = aws_lb.alb-web.dns_name
}