# harness-kit

Codex용 개인 작업 규칙입니다.

## 적용
Codex에게 "github.com/junhjun/harness-kit 를 ~/harness-kit에 clone하고 README대로 지금 폴더에 적용해줘"라고 요청한 뒤, 끝나면 `/new`로 새 대화를 시작합니다.

적용 순서:
1. clone한 폴더는 작업 폴더 밖에 둔다.
2. `AGENTS.md`를 작업 폴더에 복사한다. 작업 폴더에 `AGENTS.md`가 이미 있으면 덮어쓰지 말고 뒤에 덧붙인다.
3. `.agents/skills/` 안의 폴더를 작업 폴더의 `.agents/skills/`로 복사한다.

## 구성
- `AGENTS.md`: 항상 적용. SPEC → PLAN → 테스트 먼저 → 단계마다 검증, 기록, 커밋.
- `$grill-me`, `$handoff`, `$wait-what`: 부를 때만.

참고: mattpocock/skills, pstack, fluent-korean, ASD-STE100
