# Example Python Project

A minimal Python project template with type checking and linting configured.

## Requirements

- Python 3.12+
- [uv](https://github.com/astral-sh/uv)

## Setup

```bash
uv sync --group dev
```

## Development

```bash
make check          # Run all checks
make typecheck      # Type checking with basedpyright
make lint           # Lint with ruff
uv run ruff format  # Format code
```
