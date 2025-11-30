#!/usr/bin/env bash
# Project-level launcher: runs the gesture app using the gesture venv
set -e
cd "$(dirname "$0")/gesture"
if [ -f "hand_gesture_env/bin/activate" ]; then
  # shellcheck disable=SC1091
  source hand_gesture_env/bin/activate
  python index.py
else
  echo "Virtualenv not found at ./gesture/hand_gesture_env"
  echo "Create it with: python3 -m venv gesture/hand_gesture_env"
  echo "Then install deps: source gesture/hand_gesture_env/bin/activate && pip install -r gesture/requirements.txt"
  exit 1
fi
