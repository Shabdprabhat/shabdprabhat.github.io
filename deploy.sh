#!/bin/bash

# Portfolio Deployment Script
# Run this script to deploy your portfolio to GitHub

echo "=========================================="
echo "   Prabhat Portfolio Deployment Script"
echo "=========================================="
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install git first."
    exit 1
fi

# Navigate to portfolio directory
cd /home/odoo/odoo/odoo18/odoo18/custom_addons2/prabhat_portfolio

# Initialize git if not already done
if [ ! -d .git ]; then
    echo "Initializing git repository..."
    git init
fi

# Add all files
echo "Adding files to git..."
git add .

# Commit changes
echo "Committing changes..."
git commit -m "Initial commit - Portfolio website"

# Check if remote exists
if ! git remote | grep -q "origin"; then
    echo "Adding remote origin..."
    git remote add origin https://github.com/shabdprabhat/shabdprabhat.github.io.git
fi

# Rename branch to main if needed
git branch -M main 2>/dev/null || true

# Push to GitHub
echo "Pushing to GitHub..."
git push -u origin main

echo ""
echo "=========================================="
echo "✅ Deployment Complete!"
echo "=========================================="
echo ""
echo "Your portfolio is now live at:"
echo "https://shabdprabhat.github.io"
echo ""
echo "Next steps:"
echo "1. Go to https://github.com/shabdprabhat/shabdprabhat.github.io"
echo "2. Go to Settings > Pages"
echo "3. Enable GitHub Pages (select main branch)"
echo "4. Your site will be live in 1-2 minutes!"
echo ""
