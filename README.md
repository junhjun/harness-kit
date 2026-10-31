# harness-kit

Codex용 개인 작업 규칙입니다.

## 적용
Codex에게 "github.com/junhjun/harness-kit 를 ~/harness-kit에 clone하고 README대로 지금 폴더에 적용해줘"라고 요청합니다.

적용 순서:
1. clone한 폴더는 작업 폴더 밖에 둔다.
2. `AGENTS.md`를 작업 폴더에 복사한다. 작업 폴더에 `AGENTS.md`가 이미 있으면 먼저 읽고, 덮어쓰지 말고 맨 뒤에 `---`와 `# 개인 작업 규칙 (harness-kit)` 제목을 넣은 다음 덧붙인다. 원래 내용 요약과 내 규칙과 부딪히는 점을 사용자에게 알린다. 과제를 진행할 때 부딪히면 원래 규칙을 따른다.
3. `.agents/skills/` 안의 폴더를 작업 폴더의 `.agents/skills/`로 복사한다.
4. 적용 작업에서는 위 두 가지 말고 다른 파일을 만들거나 고치지 않는다. 원래 AGENTS.md의 규칙도 적용 작업에는 쓰지 않는다. 적용이 끝나면 아래 사용법을 사용자에게 그대로 보여 준다.

## 사용법
1. `/new`로 새 대화를 시작한다. 그래야 AGENTS.md가 적용된다.
2. `$`를 입력해 grill-me, handoff, wait-what이 목록에 뜨는지 확인한다.
3. 평소처럼 짧게 요청한다.
   - "과제 README 읽고 시작해줘" → 데이터 점검, SPEC 초안과 질문, 멈춤
   - "승인, PLAN 써줘" → 단계별 완료 조건과 검증 명령, 멈춤
   - "1단계 진행" / "다음" → 테스트 먼저, 구현, 검증, LOG, 커밋, 보고, 멈춤
4. 필요할 때만 부른다.
   - `$grill-me`: 결정을 하나씩 정하는 인터뷰
   - `$handoff`: 대화가 무거울 때 HANDOFF.md를 쓰고 새 대화로 넘김
   - `$wait-what`: 이해 못 한 설명을 다시 듣기

참고: mattpocock/skills, pstack, fluent-korean, ASD-STE100
