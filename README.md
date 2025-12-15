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

## Requirements

- Python >= 3.12

## Installation

1. Clone this repository:
   ```bash
   git clone <repository-url>
   cd <project-directory>
   ```

2. Install dependencies using uv:
   ```bash
   uv sync
   ```

## Usage

Run the main script:
```bash
uv run python -m my_project.main
```

This will execute the sample functions and print some output.

## Development

### Code Quality

This project uses:
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
