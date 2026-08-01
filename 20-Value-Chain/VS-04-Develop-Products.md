---
id: VS-04
type: value-stream
status: active
trigger: "Ідея / внутрішнє рішення з потенціалом (пул 77)"
outcome: "Standalone продукт на ринку з recurring-виручкою"
enabled_by: ["[[CAP-09-Product-Management]]", "[[CAP-03-Business-Applications]]", "[[CAP-04-Data-Analytics]]"]
owner: "[[Osyka-D]]"
tags: [modus/value-stream]
aliases: [Develop Products]
---

# VS-04 · Develop Products

> **Тригер:** ідея або внутрішнє рішення з ринковим потенціалом → **Результат:** standalone продукт (типу DEEP.HR) з recurring-виручкою.

## Етапи

| # | Етап | Вхід | Вихід | Capability |
|---|---|---|---|---|
| 1 | Портфельний відбір | Пул кандидатів (77) | Рішення інвестувати ([[CAT-05-Application-Portfolio]]) | [[CAP-09-Product-Management]] |
| 2 | Продуктова архітектура | Кандидат | Мультитенантність, ліцензування — через [[ARB]] | [[CAP-11-IT-Governance-Architecture]] |
| 3 | MVP | Дизайн | Пілот у клієнта | [[CAP-03-Business-Applications]] |
| 4 | Вихід на ринок | MVP | Продукт у [[CAT-02-Service-Catalog]] з pricing | [[CAP-01-Client-Engagement]] |
| 5 | Масштабування | Продукт | Roadmap, метрики використання | [[CAP-09-Product-Management]] |

## Метрики потоку

- Time-to-market, продуктова виручка, adoption (users), churn

## Болі / вузькі місця

- Без портфельних критеріїв 77 кандидатів = розфокус; рішення має бути governance-процесом, а не голосуванням
