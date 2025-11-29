#!/usr/bin/env bash

# Exit immediately on error, treat unset variables as an error, and fail if any command in a pipeline fails.
set -euo pipefail

echo -e "\n📦 Installing Spec Kit CLI..."
pip install git+https://github.com/github/spec-kit.git@v0.0.86
echo "✅ Done"

echo -e "\n🤖 Installing Copilot CLI..."
npm install -g @github/copilot@latest
echo "✅ Done"

echo "✅ Setup completed. Happy coding! 🚀"
