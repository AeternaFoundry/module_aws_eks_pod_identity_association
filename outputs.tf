output "eks_pod_identity_associations_id" {
  description = "Map of id values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eks_pod_identity_associations_association_arn" {
  description = "Map of association_arn values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.association_arn if v.association_arn != null && length(v.association_arn) > 0 }
}
output "eks_pod_identity_associations_association_id" {
  description = "Map of association_id values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.association_id if v.association_id != null && length(v.association_id) > 0 }
}
output "eks_pod_identity_associations_cluster_name" {
  description = "Map of cluster_name values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "eks_pod_identity_associations_disable_session_tags" {
  description = "Map of disable_session_tags values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.disable_session_tags if v.disable_session_tags != null }
}
output "eks_pod_identity_associations_external_id" {
  description = "Map of external_id values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "eks_pod_identity_associations_namespace" {
  description = "Map of namespace values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "eks_pod_identity_associations_policy" {
  description = "Map of policy values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "eks_pod_identity_associations_region" {
  description = "Map of region values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "eks_pod_identity_associations_role_arn" {
  description = "Map of role_arn values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "eks_pod_identity_associations_service_account" {
  description = "Map of service_account values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "eks_pod_identity_associations_tags" {
  description = "Map of tags values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "eks_pod_identity_associations_tags_all" {
  description = "Map of tags_all values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "eks_pod_identity_associations_target_role_arn" {
  description = "Map of target_role_arn values across all eks_pod_identity_associations, keyed the same as var.eks_pod_identity_associations"
  value       = { for k, v in aws_eks_pod_identity_association.eks_pod_identity_associations : k => v.target_role_arn if v.target_role_arn != null && length(v.target_role_arn) > 0 }
}

