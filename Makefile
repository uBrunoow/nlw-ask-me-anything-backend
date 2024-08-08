rundb:
	sudo docker compose -f docker-compose-dev.yml up -d --build

stopdb:
	sudo docker compose -f  docker-compose-dev.yml down

runserver:
	go run cmd/wsrs/main.go