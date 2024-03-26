FROM postgres:14

# Copy your create-db.sql script
COPY create-db.sql /docker-entrypoint-initdb.d/create-db.sql
RUN chmod +x /docker-entrypoint-initdb.d/create-db.sql
RUN psql -U postgres -f /docker-entrypoint-initdb.d/create-db.sql
# Expose the PostgreSQL port (optional)
EXPOSE 5432
