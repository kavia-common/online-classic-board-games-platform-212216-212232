#!/bin/bash
cd /home/kavia/workspace/code-generation/online-classic-board-games-platform-212216-212232/game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

