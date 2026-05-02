#!/usr/bin/env bash
# 一次编译全书（主文档 \input 各章）；连跑两次以稳定交叉引用。
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"
MAIN="机器人操作器控制-理论与实践.tex"
xelatex -interaction=nonstopmode "$MAIN"
xelatex -interaction=nonstopmode "$MAIN"
echo "完成: $ROOT/${MAIN%.tex}.pdf"
