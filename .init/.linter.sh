#!/bin/bash
cd /home/kavia/workspace/code-generation/interactive-tic-tac-toe-platform-2726f3e6/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

