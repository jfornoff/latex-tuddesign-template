#!/usr/bin/env sh
set -euo pipefail

case $1 in
  report )
    cp templates/tudreport.tex main.tex
    ;;
  *)
    echo "Unknown template $1"
    exit 1
esac

exit 0
