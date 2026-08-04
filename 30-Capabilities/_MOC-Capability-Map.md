---
type: moc
tags: [modus/type/moc]
aliases: [Capability Map]
---

# 🧩 Capability Map — MOC

Бізнес-здатності L1 (ЩО вміє компанія). Кожна capability лінкує вгору (які value streams і цілі живить) і вниз (на які [[_MOC-EA|EA-домени]] спирається). Деталізація L2 — всередині нотаток.

## Клієнтські (front)

| ID | Capability | Домен | Зрілість |
|---|---|---|---|
| [[CAP-01-Client-Engagement]] | Продаж і клієнтські відносини | [[D02-Business]] | 3 |
| [[CAP-02-Project-Delivery]] | Управління проєктами і delivery | [[D02-Business]] | 3 |

## Технологічні (core)

| ID | Capability | Домен | Зрілість |
|---|---|---|---|
| [[CAP-03-Business-Applications]] | Бізнес-застосунки: SAP · Creatio · Custom | [[D04-Application]] | 4 |
| [[CAP-04-Data-Analytics]] | Дані й аналітика: BI · Data Eng | [[D03-Data-AI]] | 3 |
| [[CAP-05-AI-Engineering]] | AI Engineering: GenAI · ML · MLOps | [[D03-Data-AI]] | 2 |
| [[CAP-06-Cloud-Infrastructure]] | Хмара й інфраструктура: Azure · AWS | [[D05-Technology]] | 3 |
| [[CAP-07-Cybersecurity]] | Кібербезпека: SOC · Pentest · DevSecOps | [[D06-Security]] | 4 |
| [[CAP-08-Managed-Services]] | Managed Services і підтримка | [[D02-Business]] | 3 |

## Продуктові й підтримувальні

| ID | Capability | Домен | Зрілість |
|---|---|---|---|
| [[CAP-09-Product-Management]] | Продуктовий менеджмент | [[D02-Business]] | 2 |
| [[CAP-10-Talent-Development]] | Таланти і знання: Academy · Hiring | [[D07-People-Culture]] | 3 |
| [[CAP-11-IT-Governance-Architecture]] | IT Governance та архітектура | [[D01-Strategy]] | 1 → **цільова** |

> ⚠️ Зрілість — гіпотези до валідації в перші 30 днів ([[D01-Strategy|As-Is]]). [[CAP-11-IT-Governance-Architecture]] — capability, яку будує сама ця роль.

```dataview
TABLE maturity, owner FROM "30-Capabilities" WHERE type = "capability" SORT id
```
