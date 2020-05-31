# ![AWS](aws-logo.png) Launch Template

Purpose: Blueprints for AWS Launch Templates.

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |
| template | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| iam\_instance\_profile | Name of IAM instance profile associated with launched instances | `any` | `null` | no |
| image\_name | Name filter for EC2 AMI | `string` | `"amzn2-ami-ecs-hvm-2.0.????????-x86_64-ebs"` | no |
| image\_owner | AMI image owner (leave blank for current account) | `string` | `"591542846629"` | no |
| instance\_type | EC2 instance type | `string` | `"t3.micro"` | no |
| template\_context | Additional contextual values relevant to the template user data | `map(string)` | `{}` | no |
| template\_type | A predefined template type used to configure user data, etc. | `any` | n/a | yes |

## Outputs

No output.

