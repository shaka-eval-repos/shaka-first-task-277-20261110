#!/bin/sh
# Prints a greeting for the given name.
greet() {
  punctuation='!'
  if [ "${1:-}" = '--plain' ]; then
    punctuation=''
    shift
  fi
  printf 'Hello, %s%s\n' "${1:-world}" "$punctuation"
}
