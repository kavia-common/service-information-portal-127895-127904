#!/bin/bash
cd /home/kavia/workspace/code-generation/service-information-portal-127895-127904/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

