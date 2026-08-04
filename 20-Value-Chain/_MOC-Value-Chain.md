---
type: moc
tags: [modus/type/moc]
aliases: [Ланцюжок цінності, Value Chain]
---

# 🔗 Value Chain — MOC

Ланцюжок створення цінності MODUS X: п'ять наскрізних потоків від тригера до цінності для клієнта. Кожен етап потоку уможливлюється [[_MOC-Capability-Map|capability]].

## Макро-ланцюг

```mermaid
graph LR
  A[Ринок і продаж] --> B[Проєктування рішень]
  B --> C[Delivery]
  C --> D[Експлуатація і підтримка]
  D -->|досвід і дані| E[Продукти]
  E -->|нова пропозиція| A
  S[Захист 24/7] -.наскрізно.- C
  S -.наскрізно.- D
```

## Value Streams

| ID | Потік | Тригер → Результат |
|---|---|---|
| [[VS-01-Win-Business]] | Win Business | Лід → підписаний контракт |
| [[VS-02-Deliver-Solutions]] | Deliver Solutions | Контракт → рішення в проді |
| [[VS-03-Operate-Support]] | Operate & Support | Інцидент/запит → стабільний сервіс |
| [[VS-04-Develop-Products]] | Develop Products | Ідея → продукт на ринку |
| [[VS-05-Protect-24x7]] | Protect 24/7 | Загроза → нейтралізовано (SOC) |

## Логіка шару

> Value stream відповідає "ЯК тече цінність", capability — "ЩО ми вміємо". Потоки перетинають підрозділи — тому вузькі місця найчастіше на стиках, і саме там працює governance.

```dataview
TABLE trigger, outcome FROM "20-Value-Chain" WHERE type = "value-stream" SORT id
```
