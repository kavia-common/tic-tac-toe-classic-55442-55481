#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-classic-55442-55481/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

