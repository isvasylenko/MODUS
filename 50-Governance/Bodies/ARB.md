---
type: governance-body
status: draft
cadence: "раз на 2 тижні"
level: операційний
tags: [modus/type/body, modus/contour/govern]
aliases: [Architecture Review Board]
---

# ARB · Architecture Review Board

> Операційний орган архітектурних рішень. Запуск — фаза LAUNCH 90-day плану (дні 61–90): 2+ засідання, перший ADR.

## Charter (draft)

| Параметр | Значення |
|---|---|
| Ритм | Раз на 2 тижні, 60 хв |
| Склад | Governance Lead (chair), власники доменів [[D03-Data-AI]]/[[D04-Application]]/[[D05-Technology]]/[[D06-Security]], представник PMO |
| Scope | Рішення з cross-domain впливом, нові технології, продуктова архітектура, AI-проєкти |
| Вхід | Ініціатива + architecture brief |
| Вихід | ADR (accepted/rejected) або waiver з терміном дії |
| Кворум | Chair + власники зачеплених доменів |

## Що НЕ входить у scope

- Внутрішньокомандні рішення без cross-domain впливу — команди автономні
- Ретроспективна "поліція" — ARB дивиться вперед

## Метрики

- ARB coverage: % значущих ініціатив, що пройшли review (ціль 100%)
- Лід-тайм рішення: ≤ 2 тижні (не бути bottleneck)

## Зв'язки

- Рішення фіксуються: [[_MOC-ADR|ADR]] · Скеровується: [[_MOC-Principles|Principles]] · Ескалація: наявний quarterly exec-форум
