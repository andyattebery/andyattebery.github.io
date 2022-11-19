build:
	docker compose run jekyll bundle exec jekyll build
init:
	docker compose run jekyll bundle add webrick
install:
	docker compose run jekyll bundle install
new:
	docker compose run jekyll jekyll new --force .
serve:
	docker compose run --service-ports jekyll jekyll serve
update:
	docker compose pull
	docker compose run jekyll bundle