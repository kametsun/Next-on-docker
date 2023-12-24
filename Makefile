# ./Makefile
create-api:
	docker compose run api sh

create-frontend:
	docker compose run frontend sh

postgres:
	docker compose up pgsql --build

start:
	docker compose up pgsql --build
	docker compose up api --build
	docker compose up frontend --build