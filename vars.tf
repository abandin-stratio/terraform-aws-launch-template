variable "template_type" {
  description = "A predefined template type used to configure user data, etc."
}

variable "template_context" {
  description = "Additional contextual values relevant to the template user data"
  type        = map(string)
  default     = {}
}

variable "image_name" {
  description = "Name filter for EC2 AMI"
  default     = "amzn2-ami-ecs-hvm-2.0.????????-x86_64-ebs"
}

variable "image_owner" {
  description = "AMI image owner (leave blank for current account)"
  default     = "591542846629"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "iam_instance_profile" {
  description = "Name of IAM instance profile associated with launched instances"
  default     = null
}
