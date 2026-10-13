# AGENTS.md

## Project Summary

`{{ cookiecutter.hyphenated }}` is a command-line tool.{% if cookiecutter.description %} {{ cookiecutter.description }}{% endif %}

## Install (for system-wide use)

Use:

```bash
uv tool install . --reinstall
```

After committing changes to the main branch, run the same command again to
refresh the system-wide `{{ cookiecutter.hyphenated }}` tool from the current
checkout.

## Run During Development

When working from this repository, run `{{ cookiecutter.hyphenated }}` via
`uv run` so commands use the code in the checkout:

```bash
uv run {{ cookiecutter.hyphenated }} ...
```

Use the installed `{{ cookiecutter.hyphenated }}` binary only when you
specifically want to verify the system-wide install behavior.
