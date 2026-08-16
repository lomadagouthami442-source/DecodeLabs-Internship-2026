#!/bin/bash
echo "===== DevOps Project 1 ====="
echo "Linux & Command Line Basics"
echo ""
echo "Creating project directory..."
mkdir -p devops_project
cd devops_project
echo "Creating directories..."
mkdir -p files backup
echo "Creating file..."
echo "DevOps Project 1 - Linux Command Line Basics" > files/info.txt
echo ""
echo "File content:"
cat files/info.txt
echo ""
echo "Project directory contents:"
ls
echo ""
echo "Files directory contents:"
ls files
echo ""
echo "Returning to parent directory..."
cd ..
echo ""
echo "Project completed successfully!"
