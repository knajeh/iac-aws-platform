locals {
  env_values = {
    db_host           = var.db_host
    db_port           = var.db_port
    db_user           = var.db_user
    db_password       = var.db_password
    keystore_password = var.keystore_password
    intgw             = var.intgw_fqdn
    extgw             = var.extgw_fqdn
    iskm              = var.iskm_fqdn
    wso2_admin_pw     = var.wso2_admin_pw
  }
}

resource "helm_release" "app" {
  name       = "wso2-is-km"
  repository = "http://docs.mojaloop.io/wso2-helm-charts-simple/repo"
  chart      = "wso2-is-km"
  version    = "2.0.6"
  namespace  = var.namespace
  timeout    = 800

  values = [
    file("${path.module}/helm/values.yaml"),
    templatefile("${path.module}/templates/env-values.yaml.tpl", local.env_values)
  ]
  set {
    name  = "secret.externalSecretName"
    value = kubernetes_secret.secrets.metadata[0].name
  }
  set {
    name  = "configmap.externalConfigMapName"
    value = kubernetes_config_map.configs.metadata[0].name
  }
  set {
    name  = "binconfigmap.externalConfigMapName"
    value = kubernetes_config_map.binconfigs.metadata[0].name
  }
}
