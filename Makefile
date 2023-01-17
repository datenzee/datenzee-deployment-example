.PHONY: start
start:
	cd dsw && docker-compose up -d

.PHONY: stop
stop:
	cd dsw && docker-compose down
