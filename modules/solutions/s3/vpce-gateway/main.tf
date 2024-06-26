resource "aws_vpc_endpoint" "s3" {
  vpc_id            = var.vpc_id
  service_name      = "com.amazonaws.${var.region}.s3"
  vpc_endpoint_type = "Gateway"
  auto_accept       = true
  route_table_ids   = var.route_table_ids

  tags = {
    Name = "vpce-${var.workload}-s3-gateway"
  }
}
