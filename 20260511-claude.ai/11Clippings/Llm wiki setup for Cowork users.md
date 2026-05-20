---
title: "Llm wiki setup for Cowork users"
source: "https://www.reddit.com/r/ClaudeAI/comments/1sffru7/llm_wiki_setup_for_cowork_users/"
author:
  - "[[anon9611]]"
published: 2026-04-08
created: 2026-05-11
description: "Always seeing posts on llm wiki setup for coders but none for non coders/coworkers users 😭 Any tips on resources to setup llm wi"
tags:
  - "clippings"
---
Always seeing posts on llm wiki setup for coders but none for non coders/coworkers users 😭

Any tips on resources to setup llm wiki for coworkers/noncoders? 🙏🏽

---

## Comments

> **Key-Counter-5836** · [2026-04-12](https://reddit.com/r/ClaudeAI/comments/1sffru7/comment/ofu8zpp/) · 1 points
> 
> How is everybody adding links and things from their iPhone to their wiki on their computer?

> **knlgeth** · [2026-04-12](https://reddit.com/r/ClaudeAI/comments/1sffru7/comment/ofpm7v7/) · 1 points
> 
> Hmmm, we've actually made a similar format in terminal based of Karpathy's idea of LLM Knowledge Bases. Give it a spin and let me know what you think: [https://github.com/atomicmemory/llm-wiki-compiler](https://github.com/atomicmemory/llm-wiki-compiler)

> **Astro-Han** · [2026-04-09](https://reddit.com/r/ClaudeAI/comments/1sffru7/comment/of4ve1s/) · 1 points
> 
> If you are a non-coder, I would start with a folder-based setup before touching MCP.
> 
> Put your source material in one place, let Claude turn it into simple markdown pages, and keep the structure boring on purpose. Most people get stuck because they start with tools instead of starting with a note layout Claude can actually maintain.
> 
> I built karpathy-llm-wiki around that exact loop because most of the shared setups are way too much for beginners. It is markdown-first and pretty plain: `raw/ + wiki/ + compile/query/lint`.
> 
> [https://github.com/Astro-Han/karpathy-llm-wiki](https://github.com/Astro-Han/karpathy-llm-wiki)