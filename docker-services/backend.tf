terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
    git = {
      source  = "innovationnorway/git"
      version = "0.1.3"
    }
  }
}
