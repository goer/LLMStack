#!/bin/sh

cd client
npm install
npm run build
cd ..
pip install poetry
poetry install
poetry shell
llmstack
