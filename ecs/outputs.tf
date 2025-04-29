output "ecs_cluster_name" {
  description = "ECS Cluster Name"
  value       = aws_ecs_cluster.main.name
}

output "ecs_service_name" {
  description = "ECS Service Name"
  value       = aws_ecs_service.service.name
}

output "alb_dns_name" {
  description = "Application Load Balancer DNS"
  value       = aws_lb.main.dns_name
}

output "target_group_blue_arn" {
  description = "Blue Target Group ARN"
  value       = aws_lb_target_group.blue.arn
}

output "target_group_green_arn" {
  description = "Green Target Group ARN"
  value       = aws_lb_target_group.green
}

output "ecr_repo_url" {
  description = "ECR Repo URL"
  value       = aws_ecr_repository.simpletimeservice.repository_url
}

output "ecs_cluster_id" {
  value = aws_ecs_cluster.main.id
}

output "task_definition_arn" {
  value = aws_ecs_task_definition.task.arn
}

output "load_balancer_dns_name" {
  value = aws_lb.main.dns_name
}