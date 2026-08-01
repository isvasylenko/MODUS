---
id: CAT-08
type: catalog
status: draft
owner: "[[Vygodski-O]]"
describes: ["[[D04-Application]]", "[[D05-Technology]]"]
update_cadence: "за зміною"
tags: [modus/catalog]
aliases: [Integration Map]
---

# CAT-08 · Integration Map

> Потоки даних між системами: SAP ↔ Azure ↔ Creatio — напрямки, канали, формати.

## Структура запису

| Поле | Опис |
|---|---|
| Потік | Система А → Система Б |
| Канал | API / файл / шина / ETL |
| Дані | Що передається (лінк на [[CAT-06-Data-Catalog]]) |
| Критичність | SLA потоку |

## Власник і ритм оновлення

- Власник: [[Vygodski-O]] · Оновлення: при кожній новій інтеграції (gate у [[ARB]])
