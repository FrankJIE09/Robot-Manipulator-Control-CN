#!/usr/bin/env bash
# 编译第3、4、5、6、7、9章合订本（跳过第8章，章节号与全书一致）
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"
MAIN="编译-第3-4-5-6-7-9章.tex"
xelatex -interaction=nonstopmode "$MAIN"
xelatex -interaction=nonstopmode "$MAIN"
echo "完成: $ROOT/${MAIN%.tex}.pdf"
