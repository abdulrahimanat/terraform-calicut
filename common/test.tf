resource "kubernetes_namespace" "example" {
  metadata {
    name = "terraform-ns"
  }
}

resource "local_file" "foo" {
    content     = "foo!"
    filename = "./foo.bar"
}

resource "docker_container" "foo" {
  image = "nginx:alpine"
  name  = "foo"
  ports  {
    internal = 80
}
}


