install:
	npm install

lint:
	npx stylelint ./src/styles/scss/app.scss
	npx htmlhint ./src/*.html
