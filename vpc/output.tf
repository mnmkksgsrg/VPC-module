output "vpc_id" {
  description = "VPCのID"
  value       = aws_vpc.this.id
}

output "public_subnet_id" {
  description = "パブリックサブネットのID"
  value       = aws_subnet.public.id
}

output "internet_gateway_id" {
  description = "インターネットGWのID"
  value       = aws_internet_gateway.this.id
}

output "route_table_id" {
  description = "ルートテーブルのID"
  value       = aws_route_table.this.id
}

output "security_group_id" {
  description = "セキュリティグループのID"
  value       = aws_security_group.this.id
}

