---
id: CAT-04
type: catalog
status: draft
owner: "[[ROLE-07-HR-Lead]]"
describes: ["[[D07-People-Culture]]"]
update_cadence: "за зміною"
tags: [modus/type/catalog, modus/d07]
aliases: [Persona Catalog, Role Catalog]
---

# CAT-04 · Persona Catalog

> Хто за що відповідає: ролі, посади і RACI по 7 доменах. Джерело правди — [[_MOC-Organization]].

## Структура запису

| Поле | Опис |
|---|---|
| Роль | Функція в процесі — те, що лінкується до доменів, процесів і артефактів |
| Посада | Штатна одиниця оргструктури: бюджет, звітність, підпорядкування |
| Оргюніт | Підрозділ, до якого належить посада |
| Скіли | Компетенції, яких вимагає роль |
| RACI | По 7 доменах і ключових процесах governance |

**Посада ≠ Роль.** Одна посада може нести кілька ролей (напр. Head of PMO + Chair of ARB), і саме роль, а не посада, лінкується до процесів. Персональні дані носіїв ролей у цьому vault свідомо не зберігаються — модель має пережити будь-яку ротацію.

## Власник і ритм оновлення

- Власник: [[ROLE-07-HR-Lead]] спільно з [[ROLE-13-IT-Strategy-Governance-Leader|Governance Lead]] · Оновлення: при зміні оргструктури або RACI

## Ролі в моделі

```dataview
TABLE unit AS "Оргюніт", owns_domains AS "Володіє доменами" FROM "60-Organization/Roles" WHERE type = "role" SORT id
```
