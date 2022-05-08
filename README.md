# 42LeakSanitizer

## Problem:

The clang/llvm shipped at school doesn't support `leaksanitizer` which is sad, because we all love leak sanitizer.

## Solution: </b>

### Manual installation

We can install llvm using brew, note it take a huge place, nearly 1G.

```sh
brew install llvm
```

Once installed brew we can compile our program using our new installed clang.

```sh
~/.brew/Cellar/lldv/13.0.1_1(Or any other version)/bin/clang -g3 -fsanitize=leak program.c -o output
```
Or you can create an alias if you don't like absolute path.

### Automated installation:

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ioscreams/42LeakSanitizer/main/install.sh)"
```

> Note that the automated installation would create an alias in your .zshrc or .zshprofile by default.

<p align="center">
  <b> Showcase </b>
</p>

<p align="center">
  <img width="80%" src="https://github.com/ioscreams/42LeakSanitizer/blob/main/showcase/showcase.png">
</p>
