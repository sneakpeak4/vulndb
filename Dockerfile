# Use the official PostgreSQL image
FROM postgres:13.11-bullseye

# Environment variables
# ENV POSTGRES_USER sahil
# ENV POSTGRES_PASSWORD sahil@pass
# ENV POSTGRES_DB databasetemp

# Copy SQL script to initialize the database
COPY init.sql /docker-entrypoint-initdb.d/

# Expose PostgreSQL default port
EXPOSE 5432
