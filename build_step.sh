#!/bin/bash

echo "Installing frontend dependencies and building..."
npm install
npm run build

echo "Moving build to server..."
rm -rf server/build && cp -r build server/

echo "Installing backend dependencies..."
cd server
npm install