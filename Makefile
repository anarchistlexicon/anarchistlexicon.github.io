.PHONY:
all:
	@echo "Usage:"
	@echo "  make serve"
	@echo "  make serve-drafts"

.PHONY:
serve:
	bundle exec jekyll serve

.PHONY:
serve-drafts:
	bundle exec jekyll serve --drafts
