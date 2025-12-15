.PHONY: basedpyright ruff lint

basedpyright:
	uv run basedpyright

ruff:
	uv run ruff check

lint: ruff basedpyright
