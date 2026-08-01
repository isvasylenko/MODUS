---
type: moc
tags: [modus/meta]
aliases: [EA, 7 доменів, Авторська модель]
---

# 🏛 EA · Авторська 7-доменна модель — MOC

© Vasylenko EA Model 2026. Класичний TOGAF має 4 домени (Business, Data, Application, Technology) — авторська модель додає **Strategy**, **Security** і **People & Culture**, бо трансформації провалюються не через технології, а через відсутність вирівнювання, захисту і людей.

## As-Is Assessment · MODUS X

| Домен | Стан | Власник | Питання для діалогу |
|---|---|---|---|
| [[D01-Strategy]] | 🟡 | [[Osyka-D]] | Формалізована IT Strategy для EU-ринку? |
| [[D02-Business]] | 🟡 | [[Ivanov-S]] | Є Capability Map для зовнішнього продажу? |
| [[D03-Data-AI]] | 🔴 | [[Vyntu-V]] | Як управляється lifecycle кожного AI проєкту? |
| [[D04-Application]] | 🔴 | [[Vygodski-O]] | Чи є ARB або Architecture Review процес? |
| [[D05-Technology]] | 🟡 | [[Garkavyi-D]] | Cloud Governance / FinOps практики існують? |
| [[D06-Security]] | 🟡 | [[Yaroshenko-R]] | Статус ISO 27001 / NIS2? Є DORA roadmap? |
| [[D07-People-Culture]] | 🔴 | [[Katsiuba-S]] | Є EA skills framework? Architecture NPS вимірюється? |

Легенда: 🟢 розвинено · 🟡 частково · 🔴 потребує уваги. Оцінки — гіпотези зовнішньої розвідки, валідуються у фазі AUDIT.

> Колонка — «питання для діалогу», не «gaps»: це теми для розмови, не вироки.

```dataview
TABLE asis, owner, maturity FROM "40-EA-Domains" WHERE type = "ea-domain" SORT id
```
