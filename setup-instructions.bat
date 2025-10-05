@echo off
echo ============================================
echo GitHub Codespace Setup for ga2-21e165
echo ============================================
echo.
echo This script will help you create a GitHub repository and push the devcontainer.
echo.
echo STEP 1: Create GitHub Repository
echo ---------------------------------
echo 1. Go to: https://github.com/new
echo 2. Repository name: ga2-codespace-demo
echo 3. Description: Devcontainer setup for ga2-21e165 Codespace
echo 4. Make it PUBLIC (required for Codespaces)
echo 5. DO NOT initialize with README (we already have files)
echo 6. Click "Create repository"
echo.
echo STEP 2: Push Code to GitHub
echo ---------------------------
echo After creating the repository, GitHub will show you commands.
echo Run these commands in this directory:
echo.
echo git branch -M main
echo git remote add origin https://github.com/YOUR_USERNAME/ga2-codespace-demo.git
echo git push -u origin main
echo.
echo STEP 3: Launch Codespace
echo ------------------------
echo 1. Go to your new repository on GitHub
echo 2. Click the green "Code" button
echo 3. Click "Codespaces" tab
echo 4. Click "Create codespace on main"
echo 5. Wait for it to build (may take 2-3 minutes)
echo.
echo STEP 4: Get Repository and Token
echo --------------------------------
echo In the Codespace terminal, run:
echo echo $GITHUB_REPOSITORY $GITHUB_TOKEN
echo.
echo Copy the output (OWNER/REPO ghp_xxx format)
echo.
echo ============================================
echo Current directory: %CD%
echo Files ready to push:
dir /b
echo ============================================
pause