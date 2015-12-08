FROM postgres:latest

# configure postgres
ENV POSTGRES_PASSWORD=postgres

# copy database schema inside container
COPY ./database.sql /docker-entrypoint-initdb.d/
