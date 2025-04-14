FROM postgres:latest

ENV POSTGRES_MAX_CONNECTIONS=1000

CMD ["postgres", "-c", "max_connections=${POSTGRES_MAX_CONNECTIONS}"]