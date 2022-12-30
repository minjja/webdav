```
docker pull k3vmcd/webdav
```

```
docker secret rm htpasswd
```

```
docker run --rm k3vmcd/webdav htpasswd -nbB USER PASSWORD | docker secret create htpasswd -
```

```
docker stack rm webdav 
```

```
docker stack deploy --compose-file docker-stack.yml webdav
```
