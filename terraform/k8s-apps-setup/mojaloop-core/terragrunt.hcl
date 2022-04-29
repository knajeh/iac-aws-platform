generate "versions" {
  path = "versions.tf"
 
  if_exists = "overwrite_terragrunt"
 
  contents = < < EOF
terraform { 
  required_version = get_env("tf_version")
 
  required_providers {
    aws = get_env("aws_provider_version")
    local = {
      source = "hashicorp/local"
      version = get_env("local_provider_version")
    }
    vault = get_env("vault_provider_version")
    helm = get_env("helm_provider_version")
    kubernetes = get_env("kubernetes_provider_version")
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = get_env("kubectl_provider_version")
    }
    external = get_env("external_provider_version")
  }

  backend "s3" {}
}

EOF
}

include "state" {
  path = find_in_parent_folders("remote_state.hcl")
}
include "aws_provider" {
  path = find_in_parent_folders("aws_provider.hcl")
}
include "k8s_providers" {
  path = find_in_parent_folders("k8s_providers.hcl")
}
include "vault_provider" {
  path = find_in_parent_folders("vault_provider.hcl")
}
dependency "baseinfra" {
  config_path = "../../base-infra-aws"
}
dependency "basek8s" {
  config_path = "../../base-k8s-aws"
}
dependency "supportsvcs" {
  config_path = "../support-svcs"
}
inputs = merge(yamldecode(file(${find_in_parent_folders("provider_versions.yaml"}))), yamldecode(file(${find_in_parent_folders("common_vars.yaml"}))))