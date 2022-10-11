all: html css

watch:
	watchexec make all

css:
	npx tailwindcss -i ./src/style.css -o ./dist/style.css

html:
	mkdir -p dist/assets/
	cp src/*.html dist/
	cp src/assets/* dist/assets/
