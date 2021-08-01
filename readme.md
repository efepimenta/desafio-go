## Desafio docker - golang

### dev
```
docker build -t efepimenta/codeeducation .
docker run --rm efepimenta/codeeducation
```

### prod
```
docker build -t efepimenta/codeeducation:latest . -f Dockerfile.prod
docker run --rm efepimenta/codeeducation:latest
```

### no docker hub
[https://hub.docker.com/repository/docker/efepimenta/codeeducation](https://hub.docker.com/repository/docker/efepimenta/codeeducation)

```
docker pull efepimenta/codeeducation
```