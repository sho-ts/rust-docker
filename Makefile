up:
	docker-compose up -d
	
down: 
	docker-compose down

restart:
	@make down
	@make up

ps:
	docker-compose ps

logs:
	docker-compose logs

build:
	docker-compose build  --no-cache

rust:
	docker-compose exec rust bash

run:
	docker-compose exec rust cargo run

init:
	docker-compose exec rust cargo init