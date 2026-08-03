---
type: moc
tags: [modus/meta]
aliases: [Governance, Operating Model]
---

# ⚖️ Governance Operating Model — MOC

> «Не поліція, а орієнтир». Логічний ланцюг: **7 доменів → 12+ оргюнітів → 10+ персон-власників → 1 новий орган (ARB) + наявні форуми → 10 каталогів і моделей.**

## Три стовпи

### Структури · Bodies

- [[ARB]] — операційний, раз на 2 тижні, архітектурні рішення
- **Стратегічний review** — не новий комітет: пункт у наявному quarterly exec-форумі
- [[Architecture-CoP]] — спільнота архітекторів і tech leads

### Рішення · Правила

- [[_MOC-Principles|Architecture Principles]] — 6–8, затверджує CEO
- [[_MOC-ADR|ADR-репозиторій]] — кожне рішення зафіксовано
- Exception process — waivers з терміном дії (рішення ARB)

### Процеси · Контроль

- Compliance Review — quality gates у SDLC ([[AP-02-Governance-in-SDLC]])
- Roadmap governance — 90 / 180 / 365 днів
- Metrics dashboard — ARB coverage, Governance NPS, техборг

## 10 каталогів — єдині джерела правди

| Каталог | Відповідає на |
|---|---|
| [[CAT-01-Capabilities-Catalog]] | Що вміє компанія (основа продажу) |
| [[CAT-02-Service-Catalog]] | Що продаємо (SLA, pricing) |
| [[CAT-03-Process-Catalog]] | Як працюємо (SDLC, ITSM, delivery) |
| [[CAT-04-Persona-Catalog]] | Хто відповідає (ролі, RACI) |
| [[CAT-05-Application-Portfolio]] | 120 рішень (lifecycle, техборг) |
| [[CAT-06-Data-Catalog]] | Де дані (власники, lineage) |
| [[CAT-07-Semantic-Model]] | Що дані означають (єдині визначення) |
| [[CAT-08-Integration-Map]] | Потоки: SAP ↔ Azure ↔ Creatio |
| [[CAT-09-API-Catalog]] | Контракти інтеграцій |
| [[CAT-10-Technology-Radar]] | Adopt / Trial / Hold |

## Принцип роботи

> Кожен домен має власника → кожна ініціатива проходить ARB → кожне рішення стає ADR → кожен артефакт живе в каталозі. Governance вбудований у SDLC, а не поверх нього.
