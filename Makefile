install:
	npm install

lint:
	npx stylelint ./src/styles/scss/main.scss
	npx htmlhint ./src/*.html
