# {{ cookiecutter.hyphenated }}

[![PyPI](https://img.shields.io/pypi/v/{{ cookiecutter.hyphenated }}.svg)](https://pypi.org/project/{{ cookiecutter.hyphenated }}/){% if cookiecutter.github_username %}
[![Changelog](https://img.shields.io/github/v/release/{{ cookiecutter.github_username }}/{{ cookiecutter.hyphenated }}?include_prereleases&label=changelog)](https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.hyphenated }}/releases)
[![Tests](https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.hyphenated }}/actions/workflows/test.yml/badge.svg)](https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.hyphenated }}/actions/workflows/test.yml)
[![License](https://img.shields.io/badge/license-Apache%202.0-blue.svg)](https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.hyphenated }}/blob/main/LICENSE){% endif %}

{{ cookiecutter.description }}

## Installation

Install this tool with [uv](https://docs.astral.sh/uv/):

```bash
uv tool install {{ cookiecutter.hyphenated }}
```

You can also install it with `pipx` or `pip`:

```bash
pipx install {{ cookiecutter.hyphenated }}
pip install {{ cookiecutter.hyphenated }}
```

## Usage

For help, run:

```bash
{{ cookiecutter.hyphenated }} --help
```

## Development

To contribute to this tool, use uv. The following command will establish the
venv and run tests:

```bash
uv run pytest
```

To run {{ cookiecutter.hyphenated }} locally, use:

```bash
uv run {{ cookiecutter.hyphenated }}
```
