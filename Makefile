# ./Makefile
create-api:
	docker compose run api sh
s-api:
	docker compose up api --build

create-frontend:
	docker compose run frontend sh
s-f:
	docker compose up frontend --build

postgres:
	docker compose up pgsql --build

start:
	docker compose up api --build
	docker compose up frontend --build
