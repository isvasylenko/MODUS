---
id: D06
type: ea-domain
status: active
asis: amber
maturity: 3
owner: "[[Yaroshenko-R]]"
org_units: ["Cybersecurity", "SOC", "DevSecOps", "Vulnerability Mgmt"]
tags: [modus/domain, modus/asis/amber]
aliases: [Security Domain]
---

# D06 · Security — SOC 24/7 · Zero Trust

> Захист власний і клієнтський + compliance як ринкова вимога.

## As-Is 🟡

- Операційно сильні: SOC 24/7, 137M атак відбито, SOC-aaS як продукт
- Формальний compliance-статус (ISO 27001, NIS2 readiness, DORA roadmap) — невідомо
- CISO новий (з 2026) — вікно для спільної постановки compliance-порядку денного

## Підрозділи і власники

| Підрозділ | Керівник |
|---|---|
| Cybersecurity · SOC · DevSecOps · Vulnerability Mgmt | [[Yaroshenko-R]] |

## Питання для діалогу

- Статус ISO 27001 / NIS2? Є DORA roadmap?
- Zero Trust — стратегія чи гасло?

## Контекст із джерел (розвідка 08.2026)

- **150+ млн відбитих спроб кібератак** з початку повномасштабної війни (актуальна цифра з новини про IBM silver; еволюція: 137.5M → 140M → 150M+)
- Інтенсивність атак на ДТЕК **+20%** з початку війни; 2023: ~55 атак на енергосистему; CERT-UA 2024: 4315 інцидентів (+70% р/р) (Delo.ua, 06.2026)
- CISO Ярошенко публічно артикулює **kill chain**: фішинг → закріплення → латеральний рух із корпоративного сегмента у виробничий (OT) → маніпуляції обладнанням. Контекст: Sandworm/Industroyer2 (2022)
- **OT/IT конвергенція — головний фронт**: «ізольована виробнича мережа» зазвичай міф (VPN, підрядники, віддалений сервіс СЕС-інверторів). Пряме поле для ISA-95 експертизи кандидата
- 62% українських компаній не мають плану реагування на кіберінцидент — ринковий аргумент для SOC-aaS і maturity-оцінок
- Виступ на Київському міжнародному форумі з кібербезпеки; фокус — проактивний захист критичної інфраструктури

## Capabilities домену

- [[CAP-07-Cybersecurity]]

## Артефакти / каталоги

- Compliance roadmap ([[GOAL-05-EU-Compliance]]) · security-розділ [[CAT-03-Process-Catalog]]
