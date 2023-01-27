terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}
# Configure the DigitalOcean Provider
provider "digitalocean" {
  token = ""
}

# Create a new Web Droplet in the nyc2 region
resource "digitalocean_droplet" "jenkins" {
  image  = "ubuntu-18-04-x64"
  name   = "jenkins"
  region = "nyc1"
  size   = "s-1vcpu-1gb"
}