resource "kubernetes_namespace" "example" {
  metadata {
    name = "terraform-ns"
  }
}

