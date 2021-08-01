## Desafio docker - golang

### dev
```
docker build -t efepimenta/desafiogo desafio-go/
docker run --rm efepimenta/desafiogo
```

### prod
```
docker build -t efepimenta/desafiogo:prod desafio-go/ -f desafio-go/Dockerfile.prod
docker run --rm efepimenta/desafiogo:prod
```

### no docker hub
[https://hub.docker.com/repository/docker/efepimenta/desafiogo](https://hub.docker.com/repository/docker/efepimenta/desafiogo)

```
docker push efepimenta/desafiogo:prod
```