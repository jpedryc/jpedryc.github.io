build-dev:
	./vendor/bin/jigsaw build

build-prod:
	sudo npm run prod

serve:
	./vendor/bin/jigsaw serve

publish: build-prod
	git subtree push --prefix build_production origin gh-pages