#!/usr/bin/env bash

if [ -d "node_modules" ] || [ -d "build" ]; then
  echo "Removing existing files..."
  rm -rv node_modules build --force
fi

echo "Creating file directories..." && \
mkdir build && \
mkdir build/static && \

echo "Copying resources..." && \
cp -rv resources build && \

printf "\nInstalling packages...\n" && \
yarn install && \

printf "\nBuilding in progress...\nPlease wait...\n\n" && \
webpack --progress --display-reasons --display-modules --display-chunks && \
printf "\n " && \
npm run -s build && \

printf "\nRunning preliminary tests...\n" && \
npm -s test && \

printf "All done...\n"
