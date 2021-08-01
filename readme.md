## Desafio docker - golang

### dev
```
docker build -t efepimenta/codeeducation .
docker run --rm efepimenta/codeeducation
```

### prod
```
docker build -t efepimenta/codeeducation:prod . -f Dockerfile.prod
docker run --rm efepimenta/codeeducation:prod
```

### no docker hub
[https://hub.docker.com/repository/docker/efepimenta/codeeducation](https://hub.docker.com/repository/docker/efepimenta/codeeducation)

```
docker push efepimenta/codeeducation:prod
```