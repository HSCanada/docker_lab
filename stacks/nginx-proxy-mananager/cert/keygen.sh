openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
  -keyout br.hsa.ca.key -out br.hsa.ca.crt \
  -subj "/C=US/ST=State/L=City/O=Organization/CN=*.br.hsa.ca"
