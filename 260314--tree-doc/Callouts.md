---
title: "Callouts"
source: "https://obsidian.md/help/callouts#Supported+types"
author:
published:
created: 2026-05-29
description: "Callouts - Obsidian Help"
tags:
  - "clippings"
---
Use callouts to include additional content without breaking the flow of your notes.

To create a callout, add `[!info]` to the first line of a blockquote, where `info` is the *type identifier*. The type identifier determines how the callout looks and feels. To see all available types, refer to [Supported types](https://obsidian.md/help/callouts#Supported%20types). Callouts are also supported natively on [Obsidian Publish](https://obsidian.md/help/publish).

```markdown
> [!info] Here's a callout title
> Here's a callout block.
> It supports **Markdown**, [[Internal link|Wikilinks]], and [[Embed files|embeds]]!
> ![[Engelbart.jpg]]
```

> [!info] Here's a callout title
> Here's a callout block.  
> It supports **Markdown**, [Wikilinks](https://obsidian.md/help/links) and [embeds](https://obsidian.md/help/embeds)!  
> ![Engelbart.jpg](https://publish-01.obsidian.md/access/f786db9fac45774fa4f0d8112e232d67/Attachments/Engelbart.jpg)

You can insert a default `[!note]` callout using the `Insert callout` [command](https://obsidian.md/help/plugins/command-palette). The cursor automatically positions in the callout name field, letting you delete the default name and type a new one before editing the content.

To wrap existing content in a callout, select the text (including lists, code blocks, etc.) and run the `Insert callout` command. The selected content will be automatically enclosed in the callout.

In [Live Preview](https://obsidian.md/help/edit-and-read#Live%20Preview), you can also right-click the callout name to change the callout type.

### Change the title

By default, the title of the callout is its type identifier in title case. You can change it by adding text after the type identifier:

```markdown
> [!tip] Callouts can have custom titles
> Like this one.
```

> [!tip] Callouts can have custom titles
> Like this one.

You can even omit the body to create title-only callouts:

```markdown
> [!tip] Title-only callout
```

> [!tip] Title-only callout
> 

### Foldable callouts

You can make a callout foldable by adding a plus (`+`) or a minus (`-`) directly after the type identifier.

A plus sign expands the callout by default, and a minus sign collapses it instead.

```markdown
> [!faq]- Are callouts foldable?
> Yes! In a foldable callout, the contents are hidden when the callout is collapsed.
```

> [!faq]- Are callouts foldable?
> Yes! In a foldable callout, the contents are hidden when collapsed.

### Nested callouts

You can nest callouts in multiple levels.

```markdown
> [!question] Can callouts be nested?
> > [!todo] Yes!, they can.
> > > [!example]  You can even use multiple layers of nesting.
```

> [!question] Can callouts be nested?
> 

### Customize callouts

[CSS snippets](https://obsidian.md/help/snippets) and [Community plugins](https://obsidian.md/help/community-plugins) can define custom callouts, or even overwrite the default configuration.

To define a custom callout, create the following CSS block:

```
.callout[data-callout="custom-question-type"] {
    --callout-color: 0, 0, 0;
    --callout-icon: lucide-alert-circle;
}
```

The value of the `data-callout` attribute is the type identifier you want to use, for example `[!custom-question-type]`.

- `--callout-color` defines the background color using numbers (0–255) for red, green, and blue.
- `--callout-icon` can be an icon ID from [lucide.dev](https://lucide.dev/), or an SVG element.

> [!warning] Note about lucide icon versions
> Obsidian updates Lucide icons periodically. The current version included is shown below; use these or earlier icons in custom callouts.

> [!tip] SVG icons
> Instead of using a Lucide icon, you can also use a SVG element as the callout icon.
> 
> ```
> --callout-icon: '<svg>...custom svg...</svg>';
> ```

### Supported types

You can use several callout types and aliases. Each type comes with a different background color and icon.

To use these default styles, replace `info` in the examples with any of these types, such as `[!tip]` or `[!warning]`. Callout types can also be changed by right-clicking a callout in Live Preview mode.

Unless you [Customize callouts](https://obsidian.md/help/callouts#Customize%20callouts), any unsupported type defaults to the `note` type. The type identifier is case-insensitive.

> [!note] Note
> ```md
> > [!note]
> > Lorem ipsum dolor sit amet
> ```

---

> [!abstract]- Abstract
> ```md
> > [!abstract]
> > Lorem ipsum dolor sit amet
> ```

Aliases: `summary`, `tldr`

---

> [!info]- Info
> ```md
> > [!info]
> > Lorem ipsum dolor sit amet
> ```

---

> [!todo]- Todo
> ```md
> > [!todo]
> > Lorem ipsum dolor sit amet
> ```

---

> [!tip]- Tip
> ```md
> > [!tip]
> > Lorem ipsum dolor sit amet
> ```

Aliases: `hint`, `important`

---

> [!success]- Success
> ```md
> > [!success]
> > Lorem ipsum dolor sit amet
> ```

Aliases: `check`, `done`

---

> [!question]- Question
> ```md
> > [!question]
> > Lorem ipsum dolor sit amet
> ```

Aliases: `help`, `faq`

---

> [!warning]- Warning
> ```md
> > [!warning]
> > Lorem ipsum dolor sit amet
> ```

Aliases: `caution`, `attention`

---

> [!failure]- Failure
> ```md
> > [!failure]
> > Lorem ipsum dolor sit amet
> ```

Aliases: `fail`, `missing`

---

> [!danger]- Danger
> ```md
> > [!danger]
> > Lorem ipsum dolor sit amet
> ```

Alias: `error`

---

> [!bug]- Bug
> ```md
> > [!bug]
> > Lorem ipsum dolor sit amet
> ```

---

> [!example]- Example
> ```md
> > [!example]
> > Lorem ipsum dolor sit amet
> ```

---

> [!quote]- Quote
> ```md
> > [!quote]
> > Lorem ipsum dolor sit amet
> ```

Alias: `cite`