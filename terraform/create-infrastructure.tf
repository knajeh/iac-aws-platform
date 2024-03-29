terraform {
  required_version = ">= 1.0"
  backend "s3" {
    key     = "##environment##/terraform.tfstate"
    encrypt = true
  }
  required_providers {
    aws = "~> 3.74"
  }
}

provider "aws" {
  region = var.region
}

data "aws_availability_zones" "available" {
}

data "terraform_remote_state" "tenant" {
  backend = "s3"
  config = {
    region = var.region
    bucket = "${var.client}-mojaloop-state"
    key    = "bootstrap/terraform.tfstate"
  }
}
#creating nexus entries json file for kubespray execution (requires bootstrap version >= v0.5.3)
resource "local_file" "kubespray_extra_vars" {
  content         = templatefile("${path.module}/templates/extra-vars.json.tpl", {
    nexus_ip = data.terraform_remote_state.tenant.outputs.nexus_fqdn 
    nexus_port = data.terraform_remote_state.tenant.outputs.nexus_docker_repo_listening_port
    })
  filename        = "${path.module}/../kubespray-inventory/extra-vars.json"
}

data "aws_vpc" "selected" {
  id = data.terraform_remote_state.tenant.outputs.vpc_id
}

resource "aws_security_group" "internet" {
  name   = "${var.environment}-${var.client}-internet"
  tags   = local.default_tags
  vpc_id = data.aws_vpc.selected.id
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
    cidr_blocks = ["0.0.0.0/0"]
  }
  lifecycle {
    create_before_destroy = true
  }
}

# TODO: was is this even for?
module "aws-iam" {
  source = "git::https://github.com/mojaloop/iac-shared-modules//aws/iam?ref=v1.0.21"

  aws_cluster_name = "${var.environment}-${var.client}"
}

resource "aws_route53_zone" "main_private" {
  name = "${var.environment}.${data.terraform_remote_state.tenant.outputs.private_zone_name}"

  vpc {
    vpc_id = data.aws_vpc.selected.id
  }

  comment = "Private zone for ${data.terraform_remote_state.tenant.outputs.private_zone_name}"

  tags = {
    "ProductDomain" = data.terraform_remote_state.tenant.outputs.private_zone_name
    "Environment"   = var.environment
    "Description"   = "Private zone for ${data.terraform_remote_state.tenant.outputs.private_zone_name}"
    "ManagedBy"     = "Terraform"
  }
}

resource "aws_route53_zone" "public_subdomain" {
  name = "${var.environment}.${data.terraform_remote_state.tenant.outputs.public_zone_name}"

  tags = {
    "ProductDomain" = data.terraform_remote_state.tenant.outputs.public_zone_name
    "Environment"   = var.environment
    "Description"   = "Public Zone for subdomain ${data.terraform_remote_state.tenant.outputs.public_zone_name}"
    "ManagedBy"     = "Terraform"
  }
}

locals {
  dynamic_tags = {
    Environment = var.environment
    Tenant      = var.client
  }
  default_tags = merge(local.dynamic_tags, var.custom_tags)
}
