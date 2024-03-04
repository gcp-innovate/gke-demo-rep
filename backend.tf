terraform {
  backend "gcs" {
    bucket = "bkt-b-tfstate-00df"
    prefix = "terraform/gke-demo01/state"
  }
}
