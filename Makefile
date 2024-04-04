install:
	npm install

lint:
	npx stylelint ./src/code/scss/**/*.scss
	npx htmlhint ./src/*.html
