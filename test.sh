#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-shakespeare..."

grep -q "Gutentag, World!" gutentag.spl

echo "PASS"
