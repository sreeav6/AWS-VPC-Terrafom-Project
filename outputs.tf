output "loadbalancerdns" {
  value = aws_lb.mylb.dns_name
}