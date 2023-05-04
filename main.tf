

resource "google_artifact_registry_repository" "repo" {
  project       = var.project_id
  location      = var.region
  repository_id = var.name
  description   = "docker repository for ${var.name}"
  format        = var.format
}
