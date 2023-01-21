```
docker secret rm htpasswd
docker run --rm httpd htpasswd -nbB USER PASSWORD | docker secret create htpasswd -
```
