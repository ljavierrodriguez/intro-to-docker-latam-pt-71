## Crear la imagen

```shell
docker build -t my-python-app .
```

## Ejecutar el contenedor

```shell
docker run -p 8000:8000 my-python-app
```
## Descargar imagen de postgres

```shell
docker pull postgres:15
```

## Crear contenedor para postgres en docker

```shell
docker run -d \
    --name postgres_latam \
    -e POSTGRES_USER=postgres \ 
    -e POSTGRES_PASSWORD=postgres \
    -e POSTGRES_DB=latam_71 \
    -p 5435:5432 \
    postgres
```