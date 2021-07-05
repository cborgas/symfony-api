build:
	docker compose up -d --build
	docker compose run --rm php composer install
start:
	docker compose start
stop:
	docker compose stop
remove:
	docker compose down
sh:
	docker compose exec php /bin/bash
test:
	docker compose run --rm php composer test
