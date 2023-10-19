FROM postgres:15.4

WORKDIR /app

COPY *.sql /docker-entrypoint-initdb.d
COPY postgres_pwd /run/secrets/postgres_pwd
ENV POSTGRES_PASSWORD=postgres POSTGRES_USER=postgres  POSTGRES_DB=postgres PGDATA=./PGDATA

#local expose port 5432:5432
EXPOSE 5432

CMD [ "postgres" ]