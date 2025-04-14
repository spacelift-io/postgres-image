FROM postgres:latest

ADD ./entrypoint.sh /usr/local/bin/entrypoint.sh
ENV POSTGRES_MAX_CONNECTIONS=1000

ENTRYPOINT [ "/usr/local/bin/entrypoint.sh" ]