# Contao 4.9 Docker Compose Example

> It just helps to reproduce the MySQL 8 [contao/contao#1696](https://github.com/contao/contao/issues/1696) issue.

## Usage

If you have not Docker installed then go first to https://docs.docker.com/get-docker/

```sh
docker-compose up --build
```

Now navigate to http://localhost:8088/contao/install and proceed with the installation.

For details about the setup please check out [docker-compose.yml](./docker-compose.yml)
