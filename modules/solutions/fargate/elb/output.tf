output "elb_arn" {
  value = aws_lb.main.arn
}

output "dns_name" {
  value = aws_lb.main.dns_name
}

output "target_group_arn" {
  value = aws_lb_target_group.fargate.arn
}

output "cryptminer_target_group_arn" {
  value = aws_lb_target_group.cryptominer.arn
}
