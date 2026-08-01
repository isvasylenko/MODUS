---
id: PRN-01
type: principle
status: draft
approved_by: 
applies_to: ["[[D04-Application]]", "[[D05-Technology]]"]
tags: [modus/principle]
aliases: [Reuse Before Build]
---

# PRN-01 · Reuse → Buy → Build

> **Твердження:** перш ніж будувати нове, доведи, що не можна перевикористати наявне (120 рішень!) або купити готове.

## Обґрунтування (Rationale)

- У портфелі 120 digital solutions і 77 кандидатів — найбільший невикористаний актив компанії
- Кожен новий custom-компонент = довічний supportcost і техборг
- Продуктова стратегія ([[VEC-03-Service-to-Product]]) виграє від консолідації, а не множення

## Наслідки (Implications)

- Architecture brief для [[ARB]] мусить містити секцію "що з портфеля розглянуто і чому не підійшло"
- [[CAT-05-Application-Portfolio]] стає обов'язковою точкою перевірки, тому має бути актуальним

## Винятки

Waiver через [[ARB]] з терміном дії (напр., клієнтський контракт вимагає specific stack).
