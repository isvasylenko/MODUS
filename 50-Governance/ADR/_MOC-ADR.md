---
type: moc
tags: [modus/type/moc]
aliases: [ADR, ADR Repository]
---

# 📝 ADR Repository — MOC

Кожне архітектурне рішення = один ADR-файл. Рішення без запису не існує. Шаблон: `00-Meta/Templates/tpl-adr.md`.

## Реєстр

| ID | Рішення | Статус | Дата |
|---|---|---|---|
| [[ADR-0001-AI-Governance-Checklist]] | Єдиний AI Governance Checklist для QUANTUM | proposed | — |

```dataview
TABLE status, date, decided_by FROM "50-Governance/ADR" WHERE type = "adr" SORT id
```

## Життєвий цикл

`proposed` → розгляд на [[ARB]] → `accepted` / `rejected`; пізніші рішення можуть робити ADR `superseded` (з лінком на наступника).
