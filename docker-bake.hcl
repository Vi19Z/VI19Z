variable "TAG" {
  default = "..."
}

variable "GIT_SHA" {
  default = "..."
}

group "default" {
  targets = [
    "agents-api",
    "agents-api-worker",
    "cozo-migrate",
    "memory-store",
    "integrations",
    "gateway",
    "blob-store",
    "code-interpreter",
  ]
}

target "agents-api" {
  context = "./agents-api"
  dockerfile = "Dockerfile"
  tags = [
    "VI19Zai/agents-api:${TAG}",
    "VI19Zai/agents-api:git-${GIT_SHA}"
  ]
}

target "agents-api-worker" {
  context = "./agents-api"
  dockerfile = "Dockerfile.worker"
  tags = [
    "VI19Zai/worker:${TAG}",
    "VI19Zai/worker:git-${GIT_SHA}"
  ]
}

target "cozo-migrate" {
  context = "./agents-api"
  dockerfile = "Dockerfile.migration"
  tags = [
    "VI19Zai/cozo-migrate:${TAG}",
    "VI19Zai/cozo-migrate:git-${GIT_SHA}"
  ]
}

target "memory-store" {
  context = "./memory-store"
  dockerfile = "Dockerfile"
  tags = [
    "VI19Zai/memory-store:${TAG}",
    "VI19Zai/memory-store:git-${GIT_SHA}"
  ]
}

target "integrations" {
  context = "./integrations-service"
  dockerfile = "Dockerfile"
  tags = [
    "VI19Zai/integrations:${TAG}",
    "VI19Zai/integrations:git-${GIT_SHA}"
  ]
}

target "gateway" {
  context = "./gateway"
  dockerfile = "Dockerfile"
  tags = [
    "VI19Zai/gateway:${TAG}",
    "VI19Zai/gateway:git-${GIT_SHA}"
  ]
}

target "blob-store" {
  context = "./blob-store"
  dockerfile = "Dockerfile"
  tags = [
    "VI19Zai/blob-store:${TAG}",
    "VI19Zai/blob-store:git-${GIT_SHA}"
  ]
}

target "code-interpreter" {
  context = "./code-interpreter/vendor/cohere-ai/cohere-terrarium"
  dockerfile = "Dockerfile"
  tags = [
    "VI19Zai/code-interpreter:${TAG}",
    "VI19Zai/code-interpreter:git-${GIT_SHA}"
  ]
}
