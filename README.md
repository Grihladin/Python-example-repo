# Example Python Project

This is a simple example Python project that i can clone and use as a starting point for my projects.

## Project Structure

```
pyproject.toml
.python-version
README.md
src/
    example_project/
        __init__.py
        main.py
```

### Code Quality

This project uses:
- Python >= 3.12
- **basedpyright** for type checking
- **ruff** for linting and formatting

Run type checking:
```bash
uv run basedpyright
```

Run linting:
```bash
uv run ruff check
```

Format code:
```bash
uv run ruff format
```
