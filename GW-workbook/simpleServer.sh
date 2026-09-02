#!/bin/bash
# run as - http://localhost:8000/WebBookTrainer.html
PORT="${1:-8000}"
python3 -m http.server "$PORT"

