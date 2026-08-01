---
type: meta
tags: [modus/meta]
aliases: [Конвенції, Naming]
---

# Conventions — маркування й іменування

## Іменування файлів

- Латиниця, дефіси замість пробілів: `CAP-05-AI-Engineering.md`
- Префікс типу + номер: `VEC-`, `GOAL-`, `VS-`, `CAP-`, `D0x-`, `PRN-`, `ADR-`, `CAT-`
- MOC-файли починаються з `_MOC-` — сортуються першими в папці
- Українські назви — через `aliases` у frontmatter (для читабельних лінків)

## Frontmatter — обов'язкові поля

```yaml
---
id: CAP-05            # унікальний ідентифікатор
type: capability      # тип сутності (див. Semantic-Model)
status: active        # active | draft | deprecated
owner: "[[Vyntu-V]]"  # власник (wikilink у лапках!)
tags: [modus/capability]
aliases: [AI Engineering]
---
```

⚠️ Wikilinks у frontmatter — **завжди в лапках**: `"[[Note]]"`, інакше YAML ламається.

## Теги

Один простір імен `modus/`, тег = тип сутності:
`modus/vector` · `modus/goal` · `modus/value-stream` · `modus/capability` · `modus/domain` · `modus/principle` · `modus/adr` · `modus/catalog` · `modus/persona` · `modus/meta`

Додаткові статусні теги: `modus/asis/red` · `modus/asis/amber` · `modus/asis/green` — для As-Is оцінок.

## Шкала зрілості (maturity)

Для capabilities і доменів, 1–5:

| Рівень | Значення |
|---|---|
| 1 | Ad-hoc — героїзм окремих людей |
| 2 | Повторюваний — є практики, немає стандарту |
| 3 | Визначений — задокументовано, є власник |
| 4 | Керований — вимірюється метриками |
| 5 | Оптимізований — самовдосконалюється |

## Кольори As-Is (з лендінгу/моделі)

- 🟢 `green` — розвинено
- 🟡 `amber` — частково
- 🔴 `red` — потребує уваги

## Dataview (опційно)

MOC-файли містять `dataview`-блоки. Якщо плагін Dataview не встановлено — блок відображається як код і не заважає; статичні списки лінків завжди поруч.
