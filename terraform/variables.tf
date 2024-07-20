variable "region" {
  description = "The AWS region to deploy the EKS cluster"
  type        = string
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
  default     = "my-eks-cluster"
}

variable "subnet_ids" {
  description = "A list of subnet IDs for the EKS cluster"
  type        = list(string)
  default     = ["subnet-01ba372f3a43136b7","subnet-0473d152260c4b46b"]  # Replace with your subnet IDs
}
