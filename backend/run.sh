#!/usr/bin/env bash
set -e

# Start the FastAPI application with auto-reload. This script is used during development.
# In production, consider using a process manager like systemd or supervisord.

exec uvicorn app:app --host 0.0.0.0 --port 8000 --reload