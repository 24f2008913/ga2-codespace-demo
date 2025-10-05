# ga2-codespace-demo

This repository contains a devcontainer configuration for GitHub Codespaces.

## Devcontainer Features

- **Name**: ga2-21e165
- **Python Feature**: Uses `ghcr.io/devcontainers/features/python:1`
- **VS Code Extensions**: 
  - `astral-sh.uv`
  - `ms-python.python`
- **Post-Create Command**: Installs FastAPI using `uv pip install fastapi`

## Usage

1. Click the "Code" button on this repository
2. Select "Codespaces" tab
3. Click "Create codespace on main"
4. Wait for the devcontainer to build and dependencies to install

The Codespace will automatically have Python, uv, FastAPI, and the specified VS Code extensions ready to use.