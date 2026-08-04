---
id: D03
type: ea-domain
status: active
asis: red
maturity: 2
owner: "[[ROLE-03-CDO]]"
org_units: ["Chief Data Office", "AI CoE", "Data Science", "Data Governance"]
tags: [modus/type/domain, modus/d03, modus/asis/red]
aliases: [Data & AI Domain]
---

# D03 · Data & AI — дані / ML / QUANTUM

> Дані як актив і AI як промислова практика, не експеримент.

## As-Is 🔴

- 15 AI-проєктів QUANTUM у 2026 — без видимого єдиного lifecycle framework
- Chief Data Office існує (banking background у CDO — плюс для data governance)
- Data Catalog / Semantic Model — невідомо

## Підрозділи і ролі-власники

| Підрозділ | Роль-власник |
|---|---|
| Chief Data Office | [[ROLE-03-CDO]] |
| AI CoE · Data Science · Data Governance | [[ROLE-11-Data-Governance-Lead]] |

## Питання для діалогу

- Як управляється lifecycle кожного AI проєкту? Unified framework чи автономні команди?
- Хто власник якості даних для ML?

## Контекст із джерел (розвідка 08.2026)

⚠️ **Ключове відкриття: AI governance вже частково існує** — питання для діалогу треба ставити з поваги до зробленого, а не з нуля (Delo.ua «Енергія алгоритмів», 03.2026):

- **Операційна модель Quantum AI**: AI-координатори в кожному підрозділі → воронка «ідея → Discovery → PoC → бізнес-кейс» → рішення на **Координаційній раді** та щоквартальних **Quantum Days**. Реалізують лише ініціативи з порахованим ефектом
- **AI Ideas Bank**: 180+ ідей; 10+ проєктів у реалізації, ~30 у Discovery/PoC
- З квітня 2026 — 5-річна програма, пілотна фаза до кінця 2026 (Forbes/РБК)
- Інструменти: MS Copilot (персональний AI), GitHub Copilot + **власний LLM-агент Axiom** (код і тестування), AI Helpdesk у Teams, асистент контакт-центру
- Індустріальний AI: прогноз виробітку ВДЕ (точність → мінімізація небалансів), оптимальне навантаження енергоблоків (економія сотні млн грн), аналіз геолого-фізичних даних, генеративні прогнози для трейдингу (е/е, газ, дизель), розпізнавання дефектів ЛЕП дронами з точністю 98%
- Кейс «Дані в дії»: корпоративна платформа даних для ДТЕК (кейс на сайті)
- **Уточнене питання для діалогу**: Quantum-воронка керує відбором ідей — а хто керує lifecycle моделі ПІСЛЯ впровадження (моніторинг дрейфу, model risk, відповідність EU AI Act)?

## Capabilities домену

- [[CAP-04-Data-Analytics]] · [[CAP-05-AI-Engineering]]

## Артефакти / каталоги

- [[CAT-06-Data-Catalog]] · [[CAT-07-Semantic-Model]] · [[ADR-0001-AI-Governance-Checklist]]
