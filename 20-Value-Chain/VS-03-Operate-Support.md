---
id: VS-03
type: value-stream
status: active
trigger: "Інцидент / сервісний запит / моніторинговий сигнал"
outcome: "Стабільний сервіс у межах SLA"
enabled_by: ["[[CAP-08-Managed-Services]]", "[[CAP-06-Cloud-Infrastructure]]", "[[CAP-07-Cybersecurity]]"]
owner: "[[Safonov-O]]"
tags: [modus/value-stream]
aliases: [Operate & Support]
---

# VS-03 · Operate & Support

> **Тригер:** інцидент / запит / сигнал моніторингу → **Результат:** сервіс стабільний, SLA дотримано, знання накопичено.

## Етапи

| # | Етап | Вхід | Вихід | Capability |
|---|---|---|---|---|
| 1 | Моніторинг і детекція | Телеметрія | Сигнал / інцидент | [[CAP-06-Cloud-Infrastructure]] |
| 2 | Реагування (Incident Mgmt) | Інцидент | Відновлений сервіс | [[CAP-08-Managed-Services]] |
| 3 | Problem Management | Повторювані інциденти | Усунена причина | [[CAP-08-Managed-Services]] |
| 4 | Continual improvement | Тренди | Покращення / автоматизація | [[CAP-08-Managed-Services]] |

## Метрики потоку

- SLA compliance, MTTR, % повторних інцидентів, CSAT

## Болі / вузькі місця

- Managed Services — recurring-виручка для [[GOAL-01-Revenue-3.7B]]: масштабування вимагає стандартизації ITSM ([[CAT-03-Process-Catalog]])
- FinOps практики — питання для діалогу в [[D05-Technology]]
