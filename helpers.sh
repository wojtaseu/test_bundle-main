#!/usr/bin/env bash
set -euo pipefail

install() {
  cat test_file.json
}

upgrade() {
  echo World 2.0
}

uninstall() {
  echo Goodbye World
}

reconvert() {
  printf "%.0f\n" "$1"
}
# Call the requested function and pass the arguments as-is
"$@"
