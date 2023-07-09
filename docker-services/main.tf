resource "docker_image" "nicetry" {
  name = "nicetry"

  build {
    context    = data.git_repository.nicetry.path
    dockerfile = "Dockerfile"
    tag        = ["nicetry:develop"]
    label = {
      author : "coder-weiru"
    }
  }
}
