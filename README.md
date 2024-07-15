# Airflow

For more information about Airflow, it is recommended to review the official Airflow documentation's [Core Concepts](https://airflow.apache.org/docs/apache-airflow/stable/core-concepts/index.html).

## Setup Instructions

#### System Requirements

- This project uses Docker Compose to build and deploy an Airflow application. See [Docker Compose](https://docs.docker.com/compose/install/) for installation instructions.
- It is recommended to allocate at least 4 GB (ideally 8 GB) of memory to Docker when running Airflow.

#### Build and deploy the Docker image

```sh
docker compose up
```

## Access the Airflow Web Server

After deploying the Airflow application, you may monitor workflows by visiting: 

[http://localhost:8080](http://localhost:8080)

Login credentials:

- Username: `airflow`
- Password: `airflow`

## Project Directory Structure

<pre>
.
├── Dockerfile
├── README.md
├── config
├── connections
├── dags
│   ├── __init__.py
│   ├── __pycache__
│   └── static
├── docker-compose.yaml
├── logs
├── plugins
├── requirements.txt
└── variables
</pre>