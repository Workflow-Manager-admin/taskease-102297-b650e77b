#!/bin/bash
cd /home/kavia/workspace/code-generation/taskease-102297-b650e77b/taskease_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

