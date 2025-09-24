#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-to-do-list-manager-143398-143407/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

