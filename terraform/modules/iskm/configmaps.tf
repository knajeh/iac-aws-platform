resource "kubernetes_config_map" "configs" {
  metadata {
    name = "wso2-is-km-configs"
    namespace = var.namespace
  }
  data = { for filename in fileset("${path.module}/conf", "*") : filename => file("${path.module}/conf/${filename}") }
}

resource "kubernetes_config_map" "binconfigs" {
  metadata {
    name = "wso2-is-km-binconfigs"
    namespace = var.namespace
  }
  data = { for filename in fileset("${path.module}/bin", "*") : filename => file("${path.module}/bin/${filename}") }
}
