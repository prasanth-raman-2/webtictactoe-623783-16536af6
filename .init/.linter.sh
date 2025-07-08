#!/bin/bash
cd /tmp/kavia/workspace/code-generation/webtictactoe-623783-16536af6/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

