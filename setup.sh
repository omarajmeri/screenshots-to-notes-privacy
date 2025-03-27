#!/bin/bash

echo "Setting up privacy policy repository..."

# Initialize git repository
git init

# Add files
git add .

# Initial commit
git commit -m "Initial commit: Add privacy policy"

echo "Repository initialized locally!"
echo ""
echo "Next steps:"
echo "1. Go to https://github.com/new"
echo "2. Create a new repository named 'screenshots-to-notes-privacy'"
echo "3. After creating the repository, run these commands:"
echo "   git remote add origin https://github.com/omarajmeri/screenshots-to-notes-privacy.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo "4. Go to repository settings"
echo "5. Enable GitHub Pages"
echo "6. Select main branch as source"
echo "7. Your privacy policy will be available at: https://omarajmeri.github.io/screenshots-to-notes-privacy/" 