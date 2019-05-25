resource "digitalocean_kubernetes_cluster" "foo" {
  name    = "foo"
  region  = "nyc1"
  version = "1.14.2-do.0"

  node_pool {
    name       = "worker-pool"
    size       = "s-2vcpu-2gb"
    node_count = 3
  }
}

