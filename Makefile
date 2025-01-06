start_local:
	docker compose -f docker_compose.local.yml up -d

start_local_with_build:
	docker compose -f docker_compose.local.yml up -d --build

stop_local:
	docker compose -f docker_compose.local.yml down

restart_local:
	docker compose -f docker_compose.local.yml down
	docker compose -f docker_compose.local.yml up -d