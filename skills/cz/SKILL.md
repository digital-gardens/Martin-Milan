---
name: cz
description: Translate the assistant's last message into natural Czech. Use when the user types /cz or asks to translate the previous response into Czech.
---
# cz

Translate the assistant's immediately preceding message into natural Czech while keeping its original structure intact.

## When to Use

- The user sends `/cz`.
- The user asks to translate the last assistant message into Czech.

## Steps

1. Identify the assistant's immediately preceding message in the conversation.
2. Translate the prose into natural, idiomatic Czech.
3. Preserve all Markdown formatting, headings, lists, links, and line breaks.
4. Keep code blocks, file paths, commands, and inline code untranslated unless they contain human-readable comments that clearly benefit from translation.

## Gotchas

- Do not summarize or shorten the message; translate the full content faithfully.
- Do not translate code syntax, variable names, or command flags inside code blocks.