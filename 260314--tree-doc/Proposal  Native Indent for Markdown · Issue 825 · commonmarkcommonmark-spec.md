---
title: "Proposal : Native Indent for Markdown · Issue #825 · commonmark/commonmark-spec"
source: "https://github.com/commonmark/commonmark-spec/issues/825"
author:
  - "[[whyjp]]"
published: 2026-03-07
created: 2026-05-28
description: "Markdown has no indent. Here's my attempt to fix it. Markdown has quietly gone mainstream — Obsidian, Notion, GitHub, wikis, chat tools. Mil"
tags:
  - "clippings"
---
Markdown has quietly gone mainstream — Obsidian, Notion, GitHub, wikis, chat tools.  
Millions of people use it without ever choosing it. They expect basic formatting to  
just work.

For the most part, it does. Except one thing: **there's no way to simply indent text.**

Visual depth may seem minor, but it makes a real difference in how a document reads.  
Indented text naturally signals containment and hierarchy — readers perceive structure  
at a glance. `>` and `-` already serve their own purposes (quoting and listing), and  
neither is a clean substitute for indentation. Markdown simply has no syntax for it.

---

## Every workaround is a compromise

| Method | What goes wrong |
| --- | --- |
| `&nbsp;&nbsp;&nbsp;&nbsp;` repetition | Depth 3 = 12 entities. Source becomes unreadable. |
| `>` blockquote nesting | Screen readers announce "blockquote" — it isn't one. Semantic pollution. |
| 4 spaces / tab | CommonMark renders this as `<pre><code>`. Already taken. |
| Empty list item trick | Most parsers normalize it to a plain list. Doesn't work. |

Every method either ruins the source, misrepresents semantics, or simply fails.

---

## The proposal: `.>`

```
.> This starts an indent at depth 1.
No prefix needed — stays inside until a blank line.

..> Depth 2, nested inside depth 1.
...> Depth 3.

Back outside.
```

### What the rendered output would look like

| Source | Rendered |
| --- | --- |
| `Normal text.` | Normal text. |
| `.> Indented once.` | Indented once. |
| `Continuation line.` | Continuation line. |
| `..> Indented twice.` | Indented twice. |
| `...> Three levels deep.` | Three levels deep. |
| `Back outside.` | Back outside. |

**Dot count = depth.** Same container-block model as `>` — lazy continuation, blank  
line to close. Nothing new to learn.

And notice: `.>`, `..>`, `...>` — the growing dots create a visual sense of depth even  
in raw text. The structure is readable before any rendering happens. That's Markdown's  
original promise at work.

On parsers that don't support it yet, it just shows as plain text. Nothing breaks.

---

## Why not just use HTML?

`<div style="padding-left:2em">` stops being Markdown the moment you type it. You  
can't read it in a terminal, diff it cleanly, or process it with Markdown tools. It  
needs closing tags, and complexity compounds with each nesting level.

Markdown's promise is source you can read without rendering. HTML fallback breaks that  
promise. `.>` keeps it.

---

## Try it

**[→ Interactive demo + full spec](https://whyjp.github.io/markdown-indent-proposal/)**

I'd genuinely like to know:

- Have you run into this limitation in practice?
- Is `.>` the right shape, or would you design it differently?

Feedback and alternative ideas are welcome — open an  
[issue](https://github.com/whyjp/markdown-indent-proposal/issues) on the  
[GitHub repo](https://github.com/whyjp/markdown-indent-proposal).

This may never make it into any spec. But the problem is real, and the workarounds  
aren't cutting it.

---

## Comments

> **vassudanagunta** · 2026-03-07
> 
> Some existing options...
> 
> ### Direct use of non-breaking spaces
> 
> You can use non-breaking spaces directly (not Unicode escapes) in the source.
> 
> Your interactive demo example:
> 
> ```
> Project overview
>   Architecture
>     Frontend — React
>     Backend — Go
>       Auth: JWT
>       Data: PostgreSQL
> ```
> 
> renders as:
> 
> Project overview  
>   Architecture  
>     Frontend — React  
>     Backend — Go  
>       Auth: JWT  
>       Data: PostgreSQL
> 
> ### Special fenced code block rendered as `<pre>` or `<div>` + class
> 
> A fenced code block with a specific info string can be interpreted by a custom renderer any way you wish. For example, this poem (produced by AI when I searched for an example of poetry that uses indentation) which might typically be rendered in an HTML `<pre>` block (not `<pre><code>`):
> 
> ```
> \`\`\`pre
> The Descent
> 
> The sky
>    is a held breath,
>       a blue quiet
>    before the break.
> Then,
>     gravity
>           wakes.
> \`\`\`
> ```
> 
> ### Pandoc Markdown
> 
> - [line blocks](https://pandoc.org/MANUAL.html#line-blocks)
> - [div with attributes](https://pandoc.org/MANUAL.html#divs-and-spans)
> - [attribues](https://pandoc.org/MANUAL.html#extension-attributes)

> **Crissov** · 2026-03-07
> 
> What are the semantics of your indentation? Why do you want to indent? You give no concrete example or actual reason beyond this:
> 
> > Indented text naturally signals containment and hierarchy — readers perceive structure at a glance.
> 
> That is not something I have ever seen text indentation being used for. Quotations, figures, formulas etc. are frequently indented from the surrounding prose, but you could always provide a semantic reason for that, and then it is just a choice of styling these elements.
> 
> Hierarchy is indicated by headings and sections. The latter is not natively supported by Commonmark since original Markdown predates the HTML5 era, although processors are free to add `<section>` systematically in HTML output. I have [proposed before](https://talk.commonmark.org/t/horizontal-rules-as-hierarchical-section-breaks-etc/1241) to reuse horizontal lines for more authors control over sectioning.
> 
> Otherwise, nested lists with the list marker (bullet or counter) suppressed in the output seem like a perfectly fine solution.

> **whyjp** · 2026-03-08
> 
> [@Crissov](https://github.com/Crissov) Thank you — that's a fair challenge. Let me try to answer concretely.
> 
> **A real-world case: Obsidian**
> 
> Obsidian interprets 4-space indentation as visual indent (not code), and builds fold/unfold on top of it. Millions of users write `.md` files this way daily. The moment those files leave Obsidian — GitHub, VSCode preview, any CommonMark renderer — the indented text becomes `<pre><code>`. The files silently break.
> 
> This isn't a hypothetical need. It's happening right now at scale, because there's no standard indent syntax, and the most intuitive method (spaces/tab) is already taken by code blocks.
> 
> **On semantics**
> 
> I'll be honest: I acknowledge that purely visual indentation can be read as an anti-pattern from a semantic standpoint. Headings, lists, and blockquotes each carry clear meaning, and "just push it right" doesn't.
> 
> But I think there's a structural role that current elements don't cover — what I'd call *subordination without enumeration*. A paragraph that contextually belongs under another, but isn't a list item (no enumerable relationship), isn't a quote, and doesn't warrant its own heading. Nested lists technically nest, but they carry bullet markers and imply parallel items — they aren't designed for flowing prose that happens to be subordinate.
> 
> Whether this constitutes a semantic gap worth a new block type, or is better handled by existing structures, is exactly the kind of question I can't answer from theory alone.
> 
> **Next steps**
> 
> I understand this is unlikely to fit CommonMark's scope — the spec has deliberately avoided new syntax for good reason. Rather than pushing for spec adoption, I plan to build `.>` as parser plugins (markdown-it, Obsidian, VSCode) and see if real-world usage validates or invalidates the idea. If it turns out headings + lists + blockquotes truly cover every case, the experiment will show that too.
> 
> Appreciate the pushback — it's sharpened the thinking considerably.

> **Crissov** · 2026-03-08
> 
> I haven’t used Obsidian, but its documentation only mentions [code blocks](https://help.obsidian.md/syntax#Code+blocks) for four spaces unless I missed something:
> 
> > You can also create a code block by indenting the text using `Tab` or 4 blank spaces.

> **whyjp** · 2026-03-08
> 
> In Obsidian Editor, storage is MD, but real-time preview is provided.  
> When the user uses the tab on the keyboard, indent is applied as a preview, and management and semantics that hierarchically fold or unfold the indent layer as a specialized function of Obsidian operate.  
> However, if you check the file with another general preview extension... Because the tab is used as a markdown 4space: code container There is a visual difference.
> 
> Rather than simply saying what is right, in my subjective opinion, for users who are not familiar with markdown, indent may be necessary for the visual and semantic layers.  
> I thought heading and list had a slightly different role.
> 
> Of course, I somewhat agree that this could be generalized to the point of being included in the specifications, or that it could be an anti-pattern of document creation and hierarchy mixing, not the best case, but the visual advantage of indent is that its goals and usage cases are clearly different from semantics with the same list.
> 
> Thank you so much for listening to my story.

> **vassudanagunta** · 2026-03-09
> 
> > A paragraph that contextually belongs under another
> 
> Can you give a real-world concrete example?

> **hilja** · 2026-04-05
> 
> > A paragraph that contextually belongs under another
> 
> This sounds a bit like a [definition list](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/dl).
> 
> [![Image](https://private-user-images.githubusercontent.com/2558021/573901109-0eaf6300-d268-442b-94b3-5022f1b8e1f3.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5ODY4OTksIm5iZiI6MTc3OTk4NjU5OSwicGF0aCI6Ii8yNTU4MDIxLzU3MzkwMTEwOS0wZWFmNjMwMC1kMjY4LTQ0MmItOTRiMy01MDIyZjFiOGUxZjMucG5nP1gtQW16LUFsZ29yaXRobT1BV1M0LUhNQUMtU0hBMjU2JlgtQW16LUNyZWRlbnRpYWw9QUtJQVZDT0RZTFNBNTNQUUs0WkElMkYyMDI2MDUyOCUyRnVzLWVhc3QtMSUyRnMzJTJGYXdzNF9yZXF1ZXN0JlgtQW16LURhdGU9MjAyNjA1MjhUMTY0MzE5WiZYLUFtei1FeHBpcmVzPTMwMCZYLUFtei1TaWduYXR1cmU9MTkyMjQxNTgzOTE0NzVkZWQwODkzMTc2MmJmMTU4Zjk5NTg5MDRmZjllNTk5YmUyMzZlOGEyZDhjMTU1MWYyYSZYLUFtei1TaWduZWRIZWFkZXJzPWhvc3QmcmVzcG9uc2UtY29udGVudC10eXBlPWltYWdlJTJGcG5nIn0.BBAWGGrR6GXK7XFBY85ZPjYGFCdDhTUF7L0ZonI-RmQ)](https://private-user-images.githubusercontent.com/2558021/573901109-0eaf6300-d268-442b-94b3-5022f1b8e1f3.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5ODY4OTksIm5iZiI6MTc3OTk4NjU5OSwicGF0aCI6Ii8yNTU4MDIxLzU3MzkwMTEwOS0wZWFmNjMwMC1kMjY4LTQ0MmItOTRiMy01MDIyZjFiOGUxZjMucG5nP1gtQW16LUFsZ29yaXRobT1BV1M0LUhNQUMtU0hBMjU2JlgtQW16LUNyZWRlbnRpYWw9QUtJQVZDT0RZTFNBNTNQUUs0WkElMkYyMDI2MDUyOCUyRnVzLWVhc3QtMSUyRnMzJTJGYXdzNF9yZXF1ZXN0JlgtQW16LURhdGU9MjAyNjA1MjhUMTY0MzE5WiZYLUFtei1FeHBpcmVzPTMwMCZYLUFtei1TaWduYXR1cmU9MTkyMjQxNTgzOTE0NzVkZWQwODkzMTc2MmJmMTU4Zjk5NTg5MDRmZjllNTk5YmUyMzZlOGEyZDhjMTU1MWYyYSZYLUFtei1TaWduZWRIZWFkZXJzPWhvc3QmcmVzcG9uc2UtY29udGVudC10eXBlPWltYWdlJTJGcG5nIn0.BBAWGGrR6GXK7XFBY85ZPjYGFCdDhTUF7L0ZonI-RmQ)

> **whyjp** · 2026-04-05
> 
> for example
> 
> [https://www.ietf.org/rfc/rfc2616.txt](https://www.ietf.org/rfc/rfc2616.txt)
> 
> [![Image](https://private-user-images.githubusercontent.com/40193646/573915287-f6d60e68-6658-46bb-b93d-f2891047fbd9.jpg?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5ODY5MDUsIm5iZiI6MTc3OTk4NjYwNSwicGF0aCI6Ii80MDE5MzY0Ni81NzM5MTUyODctZjZkNjBlNjgtNjY1OC00NmJiLWI5M2QtZjI4OTEwNDdmYmQ5LmpwZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjA1MjglMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYwNTI4VDE2NDMyNVomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTI1NTNiYjFlZDUwNzhiZGI1YmViNzBjNGFiNjAwOWZhMjIzYzE5ZmU0NDUyYjE5YzE4MmVlOGM1YTgxYTI1OTYmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JnJlc3BvbnNlLWNvbnRlbnQtdHlwZT1pbWFnZSUyRmpwZWcifQ.PdPzN46LpM4dzR9GDOTpfddkgcmiwZCiWsuwjC2SGuQ)](https://private-user-images.githubusercontent.com/40193646/573915287-f6d60e68-6658-46bb-b93d-f2891047fbd9.jpg?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5ODY5MDUsIm5iZiI6MTc3OTk4NjYwNSwicGF0aCI6Ii80MDE5MzY0Ni81NzM5MTUyODctZjZkNjBlNjgtNjY1OC00NmJiLWI5M2QtZjI4OTEwNDdmYmQ5LmpwZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjA1MjglMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYwNTI4VDE2NDMyNVomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTI1NTNiYjFlZDUwNzhiZGI1YmViNzBjNGFiNjAwOWZhMjIzYzE5ZmU0NDUyYjE5YzE4MmVlOGM1YTgxYTI1OTYmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JnJlc3BvbnNlLWNvbnRlbnQtdHlwZT1pbWFnZSUyRmpwZWcifQ.PdPzN46LpM4dzR9GDOTpfddkgcmiwZCiWsuwjC2SGuQ)
> 
> This expression can express the depth of the sub sentence, making it structurally easier for the eyes to follow.