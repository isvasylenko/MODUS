---
type: moc
tags: [modus/type/moc]
aliases: [Architecture Principles]
---

# 📜 Architecture Principles — MOC

Цільово 6–8 принципів, затверджує CEO (фаза DESIGN, дні 31–60). Зараз — 2 повні драфти + кандидати.

## Драфти

- [[AP-01-Reuse-Buy-Build]] — Reuse → Buy → Build
- [[AP-02-Governance-in-SDLC]] — Governance вбудований у SDLC

## Кандидати (винести на квартальний exec-форум)

| # | Кандидат | Драйвер |
|---|---|---|
| 3 | Cloud-smart, не cloud-blind (FinOps-усвідомлений вибір) | [[D05-Technology]] |
| 4 | Кожен AI-проєкт проходить lifecycle checklist | [[VEC-01-AI-First]] |
| 5 | Clean core для SAP (розширення поза ядром) | [[VEC-05-SAP-Ecosystem]] |
| 6 | Дані мають власника і визначення ([[CAT-07-Semantic-Model]]) | [[D03-Data-AI]] |
| 7 | Security by design — gate, не афтефакт | [[D06-Security]] |
| 8 | Кожне рішення — ADR (рішення без запису не існує) | [[_MOC-ADR|ADR]] |

## Формат принципу

Твердження → Rationale → Implications → Винятки (waiver через [[ARB]]). Шаблон: `00-Meta/Templates/tpl-principle.md`.
