HUGO ?= hugo
OINK_LOCAL ?= $(HOME)/pgsty/oink
PORT ?= 1313

# Keep local development independent of module workspaces and vendored pins.
export GOWORK := off
export HUGO_MODULE_WORKSPACE := off
PINNED_HUGO = env -u HUGO_MODULE_REPLACEMENTS $(HUGO)
LOCAL_HUGO = HUGO_MODULE_REPLACEMENTS="github.com/pgsty/oink -> $(abspath $(OINK_LOCAL))" $(HUGO) --ignoreVendorPaths=github.com/pgsty/oink

.PHONY: build check check-local dev serve

build:
	$(PINNED_HUGO) --cleanDestinationDir --minify

check:
	GOWORK=off go mod verify
	$(PINNED_HUGO) --cleanDestinationDir \
		--printPathWarnings --printI18nWarnings

check-local: theme-local
	$(LOCAL_HUGO) --cleanDestinationDir \
		--printPathWarnings --printI18nWarnings

dev: theme-local
	$(LOCAL_HUGO) server --renderToMemory --bind 127.0.0.1 --port "$(PORT)" --noBuildLock

serve:
	$(PINNED_HUGO) server --environment production --minify --disableFastRender --disableLiveReload

# Fail explicitly if a local theme was requested but is unavailable.
theme-local:
	@test -f "$(OINK_LOCAL)/hugo.yaml" || { echo "Set OINK_LOCAL to an OINK checkout (default: ~/pgsty/oink)." >&2; exit 1; }

.PHONY: theme-local
