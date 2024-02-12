FROM postgres:latest

ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword
ENV POSTGRES_DB=mydatabase

WORKDIR /docker-entrypoint-initdb.d

# Copy the SQL script to initialize the database
COPY init.sql ./

# Copy the CSV file to load into PostgreSQL
COPY trades.csv ./
