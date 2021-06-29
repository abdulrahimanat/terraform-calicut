resource "kubernetes_pod" "test" {
  metadata {
    name = "terraform-pod"
    namespace = "terraform-ns"
  }

  spec {
    container {
      image = "nginx:alpine"
      name  = "example"

      env {
        name  = "environment"
        value = "test"
      }

    }
  }
}

