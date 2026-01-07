#!/bin/bash
cd /tmp/kavia/workspace/code-generation/hello-world-application-7229-7238/frontend_hello_world
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

