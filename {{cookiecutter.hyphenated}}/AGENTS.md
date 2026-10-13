# AGENTS.md

`{{ cookiecutter.hyphenated }}` is a command-line tool.{% if cookiecutter.description %} {{ cookiecutter.description }}{% endif %}

- During development, run `uv run {{ cookiecutter.hyphenated }} ...` to use the
  checkout's code.
- After committing to main, run `uv tool install . --reinstall` to refresh the
  system-wide install.
