# Create a container
resource "docker_container" "foo" {
  image = "nginx:alpine"
  name  = "foo"
  ports  {
    internal = 80
  }
}
