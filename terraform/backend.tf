terraform {
  backend "gcs" {
    bucket = "aef-hackathotest-tfe"
    prefix = "aef-orchestration-framework/environments/dev"
  }
}