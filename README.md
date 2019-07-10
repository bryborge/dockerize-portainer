# Dockerize Portainer

This is a project that makes [Portainer](https://www.portainer.io/) deployment a little easier.

## Requirements

*   [Docker](https://docs.docker.com/install/)
*   [Docker Compose](https://docs.docker.com/compose/install/)

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
