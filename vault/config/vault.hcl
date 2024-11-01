storage "file" {
  path = "/vault/file"
}

listener "tcp" {
  address     = "0.0.0.0:8201"  # Listens on all interfaces
  tls_disable = 1                # Disable TLS for initial setup; enable later with certs
}

disable_mlock = true  # Useful for development; set to false in production if possible
