#!/usr/bin/env bash
set -euo pipefail

compare_versions() {
  printf '%s\n%s\n' "$1" "$2" | sort -V -C
}
