install:
	npm install

lint:
	npx stylelint ./src/scss/**/*.scss
	npx htmlhint ./code/src/*.html
