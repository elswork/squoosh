// docker-bake.hcl
target "docker-metadata-action" {}

target "build" {
  inherits = ["docker-metadata-action"]
  context = "./"
  dockerfile = "Dockerfile"
  platforms = [
    linux/amd64,
    linux/arm64,
    linux/ppc64le,
    linux/s390x,
    linux/arm/v7,
    linux/arm/v6
  ]
}
