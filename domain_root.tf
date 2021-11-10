resource "digitalocean_domain" "default" {
   name = "digimfo.com"
   ip_address = digitalocean_loadbalancer.www-lb.ip
}
