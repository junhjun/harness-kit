#!/usr/bin/env bash
# 과제 작업 폴더에서 실행한다: bash /tmp/kit/setup.sh
set -euo pipefail
KIT="$(cd "$(dirname "$0")" && pwd)"
mkdir -p .agents/skills
cp -R "$KIT/.agents/skills/." .agents/skills/
if [ -f AGENTS.md ]; then
  printf '\n\n' >> AGENTS.md && cat "$KIT/AGENTS.md" >> AGENTS.md
  echo "기존 AGENTS.md 뒤에 덧붙였습니다. 과제 규칙과 충돌하는지 확인하세요."
else
  cp "$KIT/AGENTS.md" AGENTS.md
fi
echo "스킬: $(ls .agents/skills | tr '\n' ' ')"
