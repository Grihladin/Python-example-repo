.PHONY: lint typecheck check

lint:
	uv run ruff check

typecheck:
	uv run basedpyright

check: typecheck lint
