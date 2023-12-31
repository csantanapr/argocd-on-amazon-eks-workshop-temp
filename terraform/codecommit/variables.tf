variable "ssh_key_basepath" {
  description = "path to .ssh directory"
  type = string
  # For AWS EC2 override with
  # export TF_VAR_ssh_key_basepath="/home/ec2-user/.ssh"
  default = "~/.ssh"
}

variable "gitops_addons_basepath" {
  description = "Git repository base path for addons"
  default     = "addons/"
}
variable "gitops_addons_path" {
  description = "Git repository path for addons"
  default     = "bootstrap/control-plane/addons"
}
variable "gitops_addons_revision" {
  description = "Git repository revision/branch/ref for addons"
  default     = "HEAD"
}

variable "gitops_platform_path" {
  description = "Git repository path for workload"
  default     = "platform"
}
variable "gitops_platform_revision" {
  description = "Git repository revision/branch/ref for workload"
  default     = "HEAD"
}

variable "gitops_workload_path" {
  description = "Git repository path for workload"
  default     = "apps"
}
variable "gitops_workload_revision" {
  description = "Git repository revision/branch/ref for workload"
  default     = "HEAD"
}
