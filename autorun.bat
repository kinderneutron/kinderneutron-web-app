@echo off

REM Run docker-compose in detached mode
docker-compose up -d

REM Open a new Command Prompt window and run the first Docker image
start cmd /k  "docker exec -it kinderneutron_container sh" & title kinderneutron_image

REM Open another new Command Prompt window and run the second Docker image
start cmd /k "docker exec -it psql-db sh" & title psql-db
