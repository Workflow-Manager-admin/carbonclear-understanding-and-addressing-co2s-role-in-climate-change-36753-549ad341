#!/bin/bash
cd /home/kavia/workspace/code-generation/carbonclear-understanding-and-addressing-co2s-role-in-climate-change-36753-549ad341/carbon_clear
npm run lint
ESLINT_EXIT_CODE=$?
npm run build
BUILD_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ] || [ $BUILD_EXIT_CODE -ne 0 ]; then
  exit 1
fi

