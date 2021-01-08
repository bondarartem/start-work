up:
	cd develop && docker-compose up -d
down:
	cd develop && docker-compose down
reload:
	cd develop && docker-compose down && docker-compose up -d
