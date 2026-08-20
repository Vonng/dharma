.PHONY: build check check-local dev serve

build:
	hugo --cleanDestinationDir --minify

check:
	GOWORK=off go mod verify
	GOWORK=off hugo --cleanDestinationDir \
		--printPathWarnings --printI18nWarnings --panicOnWarning

check-local:
	HUGO_MODULE_REPLACEMENTS='github.com/pgsty/oink -> $(HOME)/pgsty/oink' \
		hugo --cleanDestinationDir \
		--printPathWarnings --printI18nWarnings --panicOnWarning

dev:
	HUGO_MODULE_REPLACEMENTS='github.com/pgsty/oink -> $(HOME)/pgsty/oink' \
		hugo server --renderToMemory

serve:
	hugo server --environment production --minify --disableFastRender --disableLiveReload
