# Dockerize Portainer

This is a basic project that makes [Portainer](https://www.portainer.io/) deployment a little easier.

## Disclaimer

This is not a secure,
production-ready project.
This project is primarily intended to deploy to a local server for home use.

## Requirements

*   [Docker](https://docs.docker.com/install/)
*   [Docker Compose](https://docs.docker.com/compose/install/)
*   [nginx-proxy](https://github.com/sonofborge/dockerize-nginx-proxy)

## Up and Running

1.  Pull down the repo

    ```bash
    git clone https://github.com/sonofborge/dockerize-portainer.git portainer
    ```

1.  Create and modify `.env` for your needs

    ```bash
    cp .env.example .env
    ```

1.  Run Docker Compose:

    ```bash
    docker-compose up -d
    ```

1.  To completely eliminate the Portainer instance and all associated volumes:

    ```bash
    bash scripts/destroy.sh
    ```

After running `docker-compose up -d` and everything has spun up,
open a web browser and navigate to:

`http://<172.18.0.3:9000>`

*Note that your reverse proxy IP might be different.*
