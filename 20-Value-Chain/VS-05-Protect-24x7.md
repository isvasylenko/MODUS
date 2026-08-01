---
id: VS-05
type: value-stream
status: active
trigger: "Кіберзагроза / вимога compliance"
outcome: "Захищені клієнти і власна інфраструктура; підтверджена відповідність"
enabled_by: ["[[CAP-07-Cybersecurity]]", "[[CAP-11-IT-Governance-Architecture]]"]
owner: "[[Yaroshenko-R]]"
tags: [modus/value-stream]
aliases: [Protect 24/7]
---

# VS-05 · Protect 24/7

> **Тригер:** кіберзагроза або вимога compliance → **Результат:** нейтралізована загроза / підтверджена відповідність. Наскрізний потік: захищає і клієнтів (SOC-aaS), і саму MODUS X.

## Етапи

| # | Етап | Вхід | Вихід | Capability |
|---|---|---|---|---|
| 1 | Детекція (SOC 24/7) | Телеметрія | Виявлена загроза | [[CAP-07-Cybersecurity]] |
| 2 | Реагування | Загроза | Нейтралізовано (150+ млн атак відбито) | [[CAP-07-Cybersecurity]] |
| 3 | Проактив (пентест, vuln mgmt) | Скоуп | Закриті вразливості | [[CAP-07-Cybersecurity]] |
| 4 | Compliance-цикл | Вимоги (ISO/NIS2/DORA) | Аудити, звіти, сертифікації | [[CAP-11-IT-Governance-Architecture]] |

## Метрики потоку

- MTTD/MTTR, покриття пентестами, статус сертифікацій ([[GOAL-05-EU-Compliance]])

## Болі / вузькі місця

- Подвійна роль (сервіс для клієнтів + власна безпека) вимагає чіткого розділення scope у [[CAT-02-Service-Catalog]]
