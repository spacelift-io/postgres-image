FROM postgres:latest

ENV POSTGRES_CONNECTIONS=1000

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["postgres", "-c", "max_connections=${POSTGRES_CONNECTIONS}"]