# 42LeakSanitizer


<p align="center">
  <b> Problem </b>
</p>

The clang/llvm shipped at school doesn't support `leaksanitizer` which is sad, because we all love leak sanitizer.

<p align="center">
  <b> Showcase </b>
</p>

We can install llvm using brew, note it take a huge place, nearly 1G.

$ brew install llvm

Once installed brew we can compile our program using our new installed clang.

$ ~/.brew/Cellar/lldv/13.0.1_1(Or any other version/bin/clang -g3 -fsanitize=leak program.c -o output

<p align="center">
  <b> Showcase </b>
</p>

<p align="center">
  <img width="80%" src="https://github.com/ioscreams/42LeakSanitizer/blob/main/showcase/showcase.png">
</p>

