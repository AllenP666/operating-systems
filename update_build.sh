#!/bin/bash

echo "Updating reposistory..."
git pull || { echo "Git pull failed"; exit 1; }

echo "Ensuring build directory..."
[ -d build ] || mkdir build
cd build

echo "Running CMake..."
cmake .. -DCMAKE_BUILD_TYPE=Debug || { echo "CMake configuration failed"; exit 1; }

echo "Building project..."
make || { echo "Build failed"; exit 1; }

echo "Build succeeded."
