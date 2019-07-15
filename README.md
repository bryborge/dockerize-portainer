# Dockerize Portainer

This is a project that puts [Portainer](https://www.portainer.io/) in a container and is specifically designed to work with
[this](https://github.com/sonofborge/dockerize-traefik) Traefik project.

## Requirements

*   [Docker](https://docs.docker.com/install/)
*   [Docker Compose](https://docs.docker.com/compose/install/)
*   A linux box to deploy to ;)

## Up and Running

1.  Pull down the repo.

    ```bash
    git clone https://github.com/sonofborge/dockerize-portainer.git portainer
    ```

1.  Create and modify `.env` for your needs.

    ```bash
    cp .env.example .env
    ```

1.  Run Docker Compose.

    ```bash
    docker-compose up -d
    ```

1.  To completely eliminate the Portainer instance and all associated volumes.

    ```bash
    bash bin/destroy.sh
    ```

If all went well,
you should now be running Portainer inside a container behind your
[Traefik reverse proxy](https://github.com/sonofborge/dockerize-traefik).
