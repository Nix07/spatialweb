.PHONY: all deploy

# Build the deployable site: mirror src/ -> public/.
# --delete keeps public/ from accumulating stale files that were removed in src/.
all:
	rsync -a --delete --info=name src/ public/

deploy: all
