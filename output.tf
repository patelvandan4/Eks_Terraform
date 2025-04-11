output "cluster_id" {
  value = aws_eks_cluster.patelvandan4.id
}

output "node_group_id" {
  value = aws_eks_node_group.patelvandan4.id
}

output "vpc_id" {
  value = aws_vpc.patelvandan4_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.patelvandan4_subnet[*].id
}

