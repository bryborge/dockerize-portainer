# Dockerize Portainer

This is a project that puts
[Portainer](https://www.portainer.io/)
in a container and is specifically designed to work with
[this](https://github.com/sonofborge/dockerize-traefik)
Traefik project.

## Requirements

*   [Docker](https://docs.docker.com/install/)
*   [Docker Compose](https://docs.docker.com/compose/install/)
*   A linux box to deploy to ;)

## Up and Running

1.  Pull down the repo.

    ```sh
    git clone https://github.com/sonofborge/dockerize-portainer.git portainer
    ```

1.  Create and modify `.env` for your needs.

    ```sh
    cp .env.example .env
    ```

1.  Run Docker Compose.

    ```sh
    docker-compose up -d
    ```

If all went well,
you should now be running Portainer inside a container behind your
[Traefik reverse proxy](https://github.com/sonofborge/dockerize-traefik).
