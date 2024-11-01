storage "file" {
  path = "/vault/file"
}

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = false
  tls_cert_file = "/etc/letsencrypt/live/spotify.benpas.eu/fullchain.pem"
  tls_key_file = "/etc/letsencrypt/live/spotify.benpas.eu/privkey.pem"
}
