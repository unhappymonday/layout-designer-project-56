install:
	npm install

lint:
	npx stylelint ./src/styles/scss/*.scss
	npx htmlhint ./src/*.html
