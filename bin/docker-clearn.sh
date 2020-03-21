docker-compose down
docker-sync stop
docker rm $(docker ps -a | grep prin | awk '{print $1}')
docker volume rm health_care_env_data-test
docker volume rm health_care_env_data
docker volume rm health_care-sync-volume
