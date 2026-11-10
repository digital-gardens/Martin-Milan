# Emoji-Bliss: notation and small dictionary

draft 2 · 2026-11-10

## Notation

- One entry per line: `english   emoji   gloss`
- Gloss: `head[modifier]`, so the main idea comes first and modifiers follow in brackets
- The bare compound `head` in the gloss `head[modifier]` is the concept (noun)
- Indicators are **prefixes**, in both the emoji form and the gloss
- Indicators are **ASCII art**: small typed shapes, never emoji
- Everything outside the emoji column stays plain ASCII

## Indicators

| sign | gloss tag | aliases          | turns the concept into  | example         |
|------|-----------|------------------|-------------------------|-----------------|
| `^`  | `[act]`   |                  | action (verb)           | `^💛` to feel   |
| `v`  | `[v]`     | `[val]`, `[desc]`| description (adjective) | `v💛⬆️` happy   |
| `*`  | `[pl]`    | `*`              | plural                  | `*💛` feelings  |

Plural uses `*`, not `x`: a reader today takes `x` as cancel / delete / wrong.
In Bliss itself, the plural mark is a small cross.

## Dictionary

```
feeling     💛        feeling
to feel     ^💛       [act]feeling
feelings    *💛       [pl]feeling

happiness   💛⬆️      feeling[up]
happy       v💛⬆️     [v]feeling[up]

sadness     💛⬇️      feeling[down]
sad         v💛⬇️     [v]feeling[down]
```

## Open questions

- Should gloss tags copy their signs, the way `[v]` copies `v`? Then we'd have `[^]` (alias `[act]`) and `[*]` (alias `[pl]`).
- Where does love ❤️ fit?
