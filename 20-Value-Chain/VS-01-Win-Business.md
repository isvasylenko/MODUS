---
id: VS-01
type: value-stream
status: active
trigger: "Лід / запит клієнта (UA або EU)"
outcome: "Підписаний контракт з реалістичним scope"
enabled_by: ["[[CAP-01-Client-Engagement]]", "[[CAP-11-IT-Governance-Architecture]]", "[[CAP-02-Project-Delivery]]"]
owner: "[[Ivanov-S]]"
tags: [modus/value-stream]
aliases: [Win Business]
---

# VS-01 · Win Business

> **Тригер:** лід / запит клієнта → **Результат:** підписаний контракт з реалістичним scope і оцінкою.

## Етапи

| # | Етап | Вхід | Вихід | Capability |
|---|---|---|---|---|
| 1 | Кваліфікація ліда | Запит | Go / No-go | [[CAP-01-Client-Engagement]] |
| 2 | Discovery | Go | Зрозумілі потреби | [[CAP-01-Client-Engagement]] |
| 3 | Solution outline | Потреби | Архітектурний ескіз + оцінка | [[CAP-11-IT-Governance-Architecture]] |
| 4 | Пропозиція + due diligence | Ескіз | Комерційна пропозиція; для EU — maturity-пакет | [[CAP-11-IT-Governance-Architecture]] |
| 5 | Контракт | Пропозиція | Підписання, передача в delivery | [[CAP-02-Project-Delivery]] |

## Метрики потоку

- Win rate, цикл угоди, точність естимації (продане vs фактичне)

## Болі / вузькі місця

- EU-клієнти вимагають vendor due diligence → потрібен **IT Maturity Template** (quick win, [[GOAL-03-EU-Office-PL]])
- Продаж без capability map = обіцянки без перевірки здатності виконати → [[CAT-01-Capabilities-Catalog]]
