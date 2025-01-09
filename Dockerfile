FROM mysql:5.7.44

COPY ./.migrations/ /docker-entrypoint-initdb.d/