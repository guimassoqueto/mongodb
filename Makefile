db:
	docker compose up -d

# clear data (delete volume)
cd:
	sudo rm -rf data/ && mkdir data
