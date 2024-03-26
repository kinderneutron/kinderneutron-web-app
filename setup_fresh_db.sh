# #!/bin/bash
# # Wait for PostgreSQL to be ready
until pg_isready -h psql-db -p 5432 > /dev/null 2>&1; do
    echo "Hey"
    sleep 3
done
sleep 1
echo "Hey"
# # Execute the initialization script
psql -U postgres -f /docker-entrypoint-initdb.d/create-db.sql


# # Start the container in foreground (optional)
# # exec "$@"

# # Recommended: Start the container in background
