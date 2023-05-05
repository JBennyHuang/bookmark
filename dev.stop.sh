export COMPOSE_PROJECT_NAME=bookmark

docker-compose -f .dev/docker-compose.yml down --rmi local --volumes
