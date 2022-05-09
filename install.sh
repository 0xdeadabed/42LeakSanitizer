#!/bin/zsh

echo "Installing llvm..."

brew install llvm

echo "llvm installation done..."

echo "Creating an alias for clang"

if [ -r ~/.zshrc ]; then echo 'alias clang="~/.brew/Cellar/llvm/*/bin/clang"' >> ~/.zshrc; \
  else echo 'alias clang="~/.brew/Cellar/llvm/13.0.0_1/bin/clang"' >> ~/.zprofile; fi

echo "Created alias for clang..."

echo "Installation done, enjoy it :)"
