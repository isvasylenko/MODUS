---
id: VS-02
type: value-stream
status: active
trigger: "Підписаний контракт"
outcome: "Рішення в продуктиві, прийняте клієнтом"
enabled_by: ["[[CAP-02-Project-Delivery]]", "[[CAP-03-Business-Applications]]", "[[CAP-05-AI-Engineering]]", "[[CAP-06-Cloud-Infrastructure]]"]
owner: "[[ROLE-02-Head-of-PMO]]"
tags: [modus/type/value-stream, modus/d02, modus/d04]
aliases: [Deliver Solutions]
---

# VS-02 · Deliver Solutions

> **Тригер:** контракт → **Результат:** рішення в проді, прийняте клієнтом, без прихованого техборгу.

## Етапи

| # | Етап | Вхід | Вихід | Capability |
|---|---|---|---|---|
| 1 | Solution design | Scope | Архітектура рішення (через [[ARB]] для значущих) | [[CAP-11-IT-Governance-Architecture]] |
| 2 | Розробка / конфігурація | Дизайн | Інкременти | [[CAP-03-Business-Applications]] · [[CAP-05-AI-Engineering]] |
| 3 | Інтеграція | Інкременти | Працююча система | [[CAP-06-Cloud-Infrastructure]] |
| 4 | Тестування + security gate | Система | Верифіковане рішення | [[CAP-07-Cybersecurity]] |
| 5 | Впровадження і приймання | Рішення | Прод + акт | [[CAP-02-Project-Delivery]] |

## Метрики потоку

- Lead time контракт→прод, % проєктів через ARB-review, дефекти після релізу, техборг (з [[CAT-05-Application-Portfolio]])

## Болі / вузькі місця

- Архітектурні рішення ситуативні (питання для діалогу в [[D04-Application]]) → ADR-практика
- Quality gates нерівномірні між командами → [[AP-02-Governance-in-SDLC]]
