FROM postgres:14-alpine

RUN mkdir -p /docker-entrypoint-initdb.d

COPY schema.sql /docker-entrypoint-initdb.d/

EXPOSE 5432

ENTRYPOINT ["postgres", "-d"]

