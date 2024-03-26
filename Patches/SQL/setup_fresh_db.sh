#!/bin/sh

# Turn off echoing commands
set +x

# Get the ID of the container named "psql-db" and save it to container_id.txt
docker ps --filter name=psql-db --format "{{.ID}}" > container_id.txt

# Check if container_id.txt exists and is not empty
if [ -s container_id.txt ]; then
  # Read the container ID from the file
  read container_id < container_id.txt
  rm container_id.txt

  # Execute the psql command within the container
  docker exec psql-db psql -U postgres -f /docker-entrypoint-initdb.d/create-db.sql
  echo
  echo
  echo "Kinderneutron Database is Setup Successfully!"
else
  echo "Error: No container named \"psql-db\" is found."
  exit 1
fi

exit 0
