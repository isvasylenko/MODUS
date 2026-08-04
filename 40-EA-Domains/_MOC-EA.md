---
type: moc
tags: [modus/type/moc]
aliases: [EA, 7 доменів, Авторська модель]
---

# 🏛 EA · Авторська 7-доменна модель — MOC

© Vasylenko EA Model 2026. Класичний TOGAF має 4 домени (Business, Data, Application, Technology) — авторська модель додає **Strategy**, **Security** і **People & Culture**, бо трансформації провалюються не через технології, а через відсутність вирівнювання, захисту і людей.

Governance — **контур навколо доменів, а не восьмий домен**: правила (Принцип → ADR) згори, свідчення (OKR → KPI) знизу. Див. [[Semantic-Model]].

## Домени, ролі-власники та роль у ланцюгу змін

| Домен | As-Is | Роль-власник | Роль у ланцюгу змін |
|---|---|---|---|
| [[D01-Strategy]] | 🟡 | [[ROLE-01-CEO]] | Задає бізнес-пріоритети, мандат змін, горизонт планування та критерії успіху |
| [[D02-Business]] | 🟡 | [[ROLE-02-Head-of-PMO]] | Перетворює попит на бізнес-кейс, capability, сервіс і пріоритет портфеля; відповідає за цінність після запуску |
| [[D03-Data-AI]] | 🔴 | [[ROLE-03-CDO]] | Забезпечує дані, їхню якість і ownership; веде ML-моделі від PoC до контрольованої промислової експлуатації |
| [[D04-Application]] | 🔴 | [[ROLE-04-Head-of-Enterprise-Apps]] | Перекладає capability у зміни застосунків; проходить [[ARB]], фіксує [[_MOC-ADR\|ADR]], керує lifecycle і техборгом |
| [[D05-Technology]] | 🟡 | [[ROLE-05-Head-of-Infrastructure]] | Забезпечує платформу, операційну готовність і стійкість: BCP/DR, RTO/RPO, CMDB, Cloud Governance, FinOps |
| [[D06-Security]] | 🟡 | [[ROLE-06-CISO]] | Вбудовує ризики й контролі в кожен етап: від бізнес-кейсу і design до SDLC, експлуатації й compliance |
| [[D07-People-Culture]] | 🔴 | [[ROLE-07-CHRO]] | Закріплює ролі, RACI та потрібні skills; забезпечує комунікацію, навчання й adoption нових правил роботи |

Легенда: 🟢 розвинено · 🟡 частково · 🔴 потребує уваги. Оцінки — гіпотези зовнішньої розвідки, валідуються у фазі AUDIT.

## Теги для графа

Кожна нотатка має два теги-осі: `modus/type/<тип>` і `modus/d01`…`modus/d07`. У Obsidian → *Graph view → Groups* створіть 7 груп за запитом `tag:#modus/d03` — граф розфарбується по доменах. Правила governance додатково мають `modus/contour/govern`.

```dataview
TABLE asis AS "As-Is", owner AS "Роль-власник", maturity AS "Зрілість" FROM "40-EA-Domains" WHERE type = "ea-domain" SORT id
```
