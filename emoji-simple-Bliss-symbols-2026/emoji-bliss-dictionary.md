# Emoji-Bliss: notation and small dictionary

draft 1 · 2026-11-10

## Notation

- One entry per line: `english   emoji   gloss`
- Gloss: `head[modifier]`, so the main idea comes first and modifiers follow in brackets
- A bare compound is the concept (noun): `feeling[up]` = happiness
- Indicators are **prefixes**, in both the emoji form and the gloss
- Everything outside the emoji column stays plain ASCII

## Indicators

| sign | gloss tag | turns the concept into  | example                |
|------|-----------|-------------------------|------------------------|
| `^`  | `[act]`   | action (verb)           | `^💛` to feel          |
| `v`  | `[desc]`  | description (adjective) | `v💛⬆️` happy          |
| `x`  | `[pl]`    | plural                  | `x💛` feelings         |

Aliases suggested for `[desc]`: `[v]`, `[val]`

## Dictionary

```
feeling     💛        feeling
to feel     ^💛       [act]feeling
feelings    x💛       [pl]feeling

happiness   💛⬆️      feeling[up]
happy       v💛⬆️     [desc]feeling[up]

sadness     💛⬇️      feeling[down]
sad         v💛⬇️     [desc]feeling[down]
```

## Open questions

- `[desc]` vs `[v]` vs `[val]`: pick one, or keep all three as aliases?
- ASCII art: a small drawing of each Bliss shape, or an ASCII-only spelling of the emoji?
- Where does love ❤️ fit?
