---
id: AP-02
type: principle
status: draft
approved_by: 
applies_to: ["[[D02-Business]]", "[[D04-Application]]", "[[D06-Security]]"]
tags: [modus/principle]
aliases: [Governance in SDLC]
---

# AP-02 · Governance вбудований у SDLC, а не поверх нього

> **Твердження:** архітектурні й security-перевірки — це gates всередині процесу delivery, а не окремий "контроль згори" після факту.

## Обґрунтування (Rationale)

- Governance-поверх-процесу = поліція: сповільнює, дратує, обходиться
- Gate в SDLC = орієнтир: команда знає критерії заздалегідь і проходить їх природно
- «Не поліція, а орієнтир» — базова філософія моделі

## Наслідки (Implications)

- У [[CAT-03-Process-Catalog]] SDLC описується РАЗОМ з gates: design review ([[ARB]] для значущих), security gate, приймання
- Критерії gates публічні й стабільні — без сюрпризів на фініші
- Метрика не "скільки заблокували", а Governance NPS від команд

## Винятки

Fast-track для проєктів < N людино-днів без cross-domain впливу — визначає [[ARB]] Charter.
