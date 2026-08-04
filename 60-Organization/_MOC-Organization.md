---
type: moc
tags: [modus/type/moc, modus/d07]
aliases: [Організація, Organization, Ролі]
---

# 👥 Organization — MOC

Оргюніти та **ролі**-власники. Зв'язка: `Домен → Оргюніт → Посада → Роль`.

> **Персональні дані у vault не зберігаються.** Власником сутності є роль, а не людина: носій змінюється — модель лишається. Це не лише про приватність — це умова того, щоб governance пережив ротацію. Тип `persona` у [[Semantic-Model|метамоделі]] залишений як канонічний (TOGAF *Actor*), але без екземплярів.

## Ролі-власники доменів

| Роль | Оргюніт | Домен |
|---|---|---|
| [[ROLE-01-CEO]] | CEO office · Стратегічне планування | [[D01-Strategy]] |
| [[ROLE-02-Head-of-PMO]] | PMO · Delivery | [[D02-Business]] |
| [[ROLE-03-CDO]] | Chief Data Office | [[D03-Data-AI]] |
| [[ROLE-04-Head-of-Enterprise-Apps]] | Enterprise Apps & Technologies · Business Applications | [[D04-Application]] |
| [[ROLE-05-Head-of-Infrastructure]] | Infrastructure & Cloud | [[D05-Technology]] |
| [[ROLE-06-CISO]] | Cybersecurity · SOC · DevSecOps | [[D06-Security]] |
| [[ROLE-07-HR-Lead]] | HR · Talent Acquisition · Communications · DTEK Academy | [[D07-People-Culture]] |

## Ролі другого рівня

| Роль | Оргюніт |
|---|---|
| [[ROLE-08-Head-of-IT-Operations]] | IT Operations · Service Delivery |
| [[ROLE-09-Head-of-SAP-Practice]] | SAP Practice |
| [[ROLE-10-Head-of-Managed-Services]] | Managed Services · Sales |
| [[ROLE-11-Data-Governance-Lead]] | Chief Data Office · AI CoE |
| [[ROLE-12-Head-of-Technical-Support]] | Technical Support |

## Цільова роль

- [[ROLE-13-IT-Strategy-Governance-Leader]] — власник [[CAP-11-IT-Governance-Architecture]], chair [[ARB]], секретар [[QBR]]
- **CTO** — вакантна позиція на момент розвідки (08.2026)

## Ролі governance

| Роль | Що робить | Де зафіксовано |
|---|---|---|
| **Domain Owner** | Відповідає за As-Is / To-Be свого домену і за його каталоги | [[_MOC-EA]] |
| **ARB Chair** | Веде [[ARB]], відповідає за якість [[_MOC-ADR\|ADR]] | [[ARB]] |
| **BRM** | Гейт «чи варто»: оформлює попит у бізнес-кейс, веде value realization | [[Semantic-Model]] |
| **Benefit Owner** | Іменований власник бенефіту після go-live | [[Semantic-Model]] |

```dataview
TABLE unit AS "Оргюніт", owns_domains AS "Домени" FROM "60-Organization/Roles" WHERE type = "role" SORT id
```
