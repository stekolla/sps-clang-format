function clang-format-path() {
  clang-format --style=Google -i --glob="$PWD/${1}/**/*.j@(s|ava)"
}
