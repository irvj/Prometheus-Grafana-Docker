## Prometheus-Grafana Monitoring Stack In Docker

This repository contains my `docker-compose.yml` and various config files for Prometheus and Grafana to quickly deploy the containers necessary for this monitoring stack.

### Folder structure for Grafana

Due to Docker creating folders as root at build time, I've included a script that will create all the necessary volume folders to avoid permission issues. Run this in your target directory before building your containers.

    ./grafana-directories.sh

### Build containers and run

    sudo docker-compose up --build -d

Prometheus can be accessed at:

    http://localhost:9090

Grafana can be accessed at:

    http://localhost:3000
