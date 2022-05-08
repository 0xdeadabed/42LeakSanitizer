# 42LeakSanitizer

## Problem:
The clang/llvm shipped at school doesn't support `leaksanitizer` which is sad, because we all love leak sanitizer.

## Solution:

We can install llvm using brew, note it take a huge place, nearly 1G.

$ brew install llvm

Once installed brew we can compile our program using our new installed clang.

$ ~/.brew/Cellar/lldv/13.0.1_1(Or any other version/bin/clang -g3 -fsanitize=leak program.c -o output

## Showcase:
