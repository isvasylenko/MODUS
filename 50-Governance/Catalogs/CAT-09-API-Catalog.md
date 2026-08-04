---
id: CAT-09
type: catalog
status: draft
owner: "[[ROLE-04-Head-of-Enterprise-Apps]]"
describes: ["[[D04-Application]]"]
update_cadence: "за релізом"
tags: [modus/type/catalog, modus/d04]
aliases: [API Catalog]
---

# CAT-09 · API Catalog

> Контракти інтеграцій: endpoints, версії, специфікації. [[CAT-08-Integration-Map]] показує потоки — API Catalog фіксує контракти.

## Структура запису

| Поле | Опис |
|---|---|
| API | Назва, система-власник |
| Специфікація | OpenAPI / інша, версія |
| Споживачі | Хто викликає |
| Політика версіонування | Deprecation-правила |

## Власник і ритм оновлення

- Власник: [[ROLE-04-Head-of-Enterprise-Apps]] · Оновлення: з кожним релізом API (частина Definition of Done)
