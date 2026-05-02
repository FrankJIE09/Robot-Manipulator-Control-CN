#!/usr/bin/env bash
# 列出全书 chapters 中带 \label{eq:...} 的行，便于按式号逐条与 PDF 核对。
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"
rg -n '\\label\{eq:' chapters/ --glob '*.tex' | sort -V
