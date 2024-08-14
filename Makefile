### COMMANDS ###
.PHONY: serve-all
serve-all:
	@echo "Serving all projects via nx"
	npx nx run-many --projects=webapp --targets serve

.PHONY: serve-webapp
serve-webapp:
	@echo "Serving webapp via nx"
	npx nx run webapp:serve