---
id: CAT-06
type: catalog
status: draft
owner: "[[ROLE-11-Data-Governance-Lead]]"
describes: ["[[D03-Data-AI]]"]
update_cadence: "за зміною"
tags: [modus/type/catalog, modus/d03]
aliases: [Data Catalog]
---

# CAT-06 · Data Catalog

> Інвентар даних: де лежать, хто власник, звідки походять (lineage).

## Структура запису

| Поле | Опис |
|---|---|
| Датасет / джерело | Назва, система |
| Власник | Data owner — роль |
| Lineage | Звідки → куди |
| Якість | SLA якості, статус |

## Власник і ритм оновлення

- Власник: [[ROLE-11-Data-Governance-Lead]] (Data Governance) · Оновлення: при появі джерел

## Використання

- Gate "Data readiness" в [[ADR-0001-AI-Governance-Checklist]] — модель не будується на даних поза каталогом
