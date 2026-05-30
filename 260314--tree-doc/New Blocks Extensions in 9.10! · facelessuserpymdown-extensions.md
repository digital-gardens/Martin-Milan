---
title: "New Blocks Extensions in 9.10! · facelessuser/pymdown-extensions"
source: "https://github.com/facelessuser/pymdown-extensions/discussions/1973"
author:
published:
created: 2026-05-28
description: "New Blocks Extensions in 9.10!"
tags:
  - "clippings"
---
9.10 introduces a new block extension type called [Blocks](https://facelessuser.github.io/pymdown-extensions/extensions/blocks/). It provides a new generic block syntax inspired by reStructuredText Directives, but, while similar in some ways, they are different and should not be directly compared.

Blocks allow developers to more easily create special block containers for Markdown. In this release, we've actually reimplemented a number of plugins using the new Blocks approach: Tabbed and Details. We've also provided Blocks variants for Python Markdown's Admontions and Dictionary Lists. In addition, we've added a new HTML extension as well.

The aim of Blocks is to help eliminate the need for multiple levels of nesting when crating Markdown containers that nest. Additionally, it aims to provide a way to create new containers without having to constantly reinvent a new syntax that doesn't collide with other extensions.

Before, if we wanted to test some containers you could end up with something like this:

```
??? "A Details Summary"
    Some content.

    !!! warning "Some admonition warning"
        Some content.

        === "A Tab"
            Some more content.

        === " Another Tab"
            Some more content.
```

N ow we can utilize the new Blocks extension to do:

```
/// details  | A Details Summary
Some content.

//// warning | Some admonition warning
Some content.

///// tab | A Tab
Some more content.
/////

///// tab | Another Tab
Some more content.
/////
////
///
```

Only Blocks that require raw content require the content to be indented code blocks, but they do not allow for nesting of other Blocks as raw content is ignored by the new Blocks extensions. Any Blocks extension that requires raw content will make that requirement known and under what circumstances.

Any and all feedback is welcome as this is a new experimental feature. While it is likely that no major changes will be made at this time, we are happy to hear if there are maybe some areas in which it could be improved.

Should I be able to use an `<a>` as an HTML block? The presence of a `src` attribute does not change the error.

Should I move this to an "Issue"?

Given `index.html`:

```
/// html | a[src="./basics/getting-started/"]

### Getting Started

More content that may use markdown.

///
```

I receive an error:

```
tup_docs  |    File "/opt/pysetup/.venv/lib/python3.10/site-packages/mkdocs/structure/pages.py", line 295, in run
tup_docs  |     assert url is not None
```

full error

```
tup_docs  | ERROR    -  Error reading page 'index.md': 
tup_docs  | Traceback (most recent call last):
tup_docs  |   File "/opt/pysetup/.venv/bin/mkdocs", line 8, in <module>
tup_docs  |     sys.exit(cli())
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/click/core.py", line 1130, in __call__
tup_docs  |     return self.main(*args, **kwargs)
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/click/core.py", line 1055, in main
tup_docs  |     rv = self.invoke(ctx)
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/click/core.py", line 1657, in invoke
tup_docs  |     return _process_result(sub_ctx.command.invoke(sub_ctx))
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/click/core.py", line 1404, in invoke
tup_docs  |     return ctx.invoke(self.callback, **ctx.params)
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/click/core.py", line 760, in invoke
tup_docs  |     return __callback(*args, **kwargs)
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/mkdocs/__main__.py", line 234, in serve_command
tup_docs  |     serve.serve(dev_addr=dev_addr, livereload=livereload, watch=watch, **kwargs)
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/mkdocs/commands/serve.py", line 83, in serve
tup_docs  |     builder(config)
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/mkdocs/commands/serve.py", line 76, in builder
tup_docs  |     build(config, live_server=live_server, dirty=dirty)
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/mkdocs/commands/build.py", line 308, in build
tup_docs  |     _populate_page(file.page, config, files, dirty)
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/mkdocs/commands/build.py", line 181, in _populate_page
tup_docs  |     page.render(config, files)
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/mkdocs/structure/pages.py", line 270, in render
tup_docs  |     self.content = md.convert(self.markdown)
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/markdown/core.py", line 268, in convert
tup_docs  |     newRoot = treeprocessor.run(root)
tup_docs  |   File "/opt/pysetup/.venv/lib/python3.10/site-packages/mkdocs/structure/pages.py", line 295, in run
tup_docs  |     assert url is not None
tup_docs  | AssertionError
```

These elements (just for testing) do **not** give an error: `div` `span` `iframe` `dialog` `link` `meta`.

---

**Update (after the reply)**: I was using `src` instead of `href` on my `<a>`. The error did not occur when I did not use `src`, the wrong attribute anyway.

3 replies

I'm not sure exactly what you are doing as the content you are wrapping with an `<a>` is a bit odd. Also, I'm going to ignore the error for now as what you are giving me is a MkDocs error, which could be introducing all sorts of things. As a matter of fact, very little info has been provided about your environment.

Anyways, let's look at the example. You are using an inline element to wrap what looks like block content, so I expect we will get an `<a>` tag, but only inline Markdown parsing will be run inside it.

```
import markdown

MD = """
/// html | a[src="./basics/getting-started/"]

### Getting Started

More content that may use markdown.

///
"""

print(markdown.markdown(
    MD,
    extensions=['pymdownx.blocks.html']
))
```

Output:

```
<a src="./basics/getting-started/">### Getting Started

More content that may use markdown.</a>
```

Now, I assume you want the content inside to be treated like a block, so let's try that:

```
import markdown

MD = """
/// html | a[src="./basics/getting-started/"]
    markdown: block

### Getting Started

More content that may use markdown.

///
"""

print(markdown.markdown(
    MD,
    extensions=['pymdownx.blocks.html']
))
```

Output:

```
<a src="./basics/getting-started/"><h3>Getting Started</h3><p>More content that may use markdown.</p></a>
```

Now, everything seems to work exactly as expected. Your error seems to be complaining about a URL. Is it possible you did not specify your page reference properly and it can't be found? That is something you will have to look into though. From what I see, the HTML block extension is working as expected.

Really like this syntax direction. I wonder if there's room to make the specifying of details more ergonomic.

### Class names

Does present syntax presume blocks names to not contain spaces? If so: it'd be nice to take words preceding the block name and read them as classes. e.g

```
/// tip details
```

```
/// my-custom-class details
```

### Open/closed

It'd also be nice to shortcut the `open` option of the details block.

```
/// details+
```

```
/// expanded
```

Combined with the above would make for some really satisfying fallbacks to plain text.

```
/// tip expanded
```

1 reply

I can understand that people coming from the old legacy details format may want something similar to what they knew before, but that was a details-specific approach and this is a generic block syntax.

We keep the name field simple so we can quickly parse, identify, and execute a block, I'm probably not interested in expanding this field and its functionality when we already have an easy way to set any and all attribute types via `attrs`.

If you want things a bit more compact, you can even compress the options to one line if you choose:

```
/// details | Some title
    {type: warning, open: true}

content
///
```

The only alternative I could think of is using a character to prefix the lines with to indicate options...

Like as an example:

```
/// details | Title
; type: info

Text here
///
```

Tho, I can see issues here, namely:

- Certain characters could conflict with normal markdown like `-` for lists
- Certain characters could conflict with other extensions/features (i.e. snippets escape thing using `;`)
- May be a bit harder to read.

So I guess the space one is a somewhat good compromise for this situation.

Is there a way to not include the title?

When I define this in the original admonition does it not display any title:

```
!!! info inline end ""
    Lorem ipsum
```

However, since the way you define titles in blocks is different, I can't use the above. And using this here won't work either:

```
/// info |
    attrs: {class: 'inline end'}

Lorem Ipsum
///
```

It will use the admonition type as title then. And using a `&nbsp;` will still create the title `p` object but with no visible content...

So, is there a way in blocks to have it not include the title?

4 replies

Would it be possible to have an option to override what title is being displayed by default for an admonition block if no title is defined?

Like, f.e.

```
markdown_extensions:
  - pymdownx.blocks.admonition:
      types:
        - custom # custom admonition type
      titles:
        custom: Custom Title
```

This would use `Custom Title` whenever I would use

```
/// custom
lorem ipsum
///
```

while reducing the number of times to write the title... Would also help if you want to change the title, because then you only change it once instead of n times...

2 replies

This probably isn't a bad idea and could be applied to details which are used in a similar fashion.

Maybe we can simplify it and just allow type to accept a dictionary or a string.

```
markdown_extensions:
  - pymdownx.blocks.admonition:
      types:
        - note
        - name: custom
          title: Custom Title
```

I wonder how you all match opening block sequence with the closing one when you have a big tab/admonition?

Consider the following example:

```
/// tab | tab1
some
content
spanning
many lines
///
/// tab | tab2
some other content
///
```

It is hard to match opening and ending blocks without ide to color tagging them.  
So I was wondering if this problem is not just relevant for me, and then maybe there is some solution to it, like marking the ending block sequence with some comment matching the opening class/name?

7 replies

I love this new syntax! 🚀 🎉

I wrote a script to automatize upgrading the syntax of my admonition blocks in my markdown files. I just used it for [SQLModel](https://github.com/tiangolo/sqlmodel/pull/712), I'll use it later to also upgrade FastAPI, Typer, and Asyncer.

```
import os
import re
import subprocess
from pathlib import Path

base_dir = Path(__file__).parent.parent

def update_admonition():
    os.chdir(base_dir)
    md_files = list(Path("docs").glob("**/*.md"))
    # md_files = [Path("docs/db-to-code.md")]
    re_str = r"!!! (?P<type>[^\n\"]*)\s?(\"(?P<title>[^\n\"]*)\")?\n(?P<content>(\n|    .*)*)\n*"
    # md_file = md_files[25]
    for md_file in md_files:
        content = md_file.read_text()

        def replace(match: re.Match):
            type_ = match.group("type")
            title = match.group("title")
            block = match.group("content")
            deindented_block = block.replace("    ", "")
            result = f"/// {type_}"
            if title:
                result += f" | {title}"
            result += f"\n\n{deindented_block.strip()}\n\n"
            result += "///\n\n"
            return result

        new_content = re.sub(re_str, replace, content)
        md_file.write_text(new_content)

if __name__ == "__main__":
    update_admonition()
```

4 replies

Another script to update HTML details, also used in SQLModel ([fastapi/sqlmodel#713](https://github.com/fastapi/sqlmodel/pull/713)) 🚀:

```
import os
import re
from pathlib import Path

base_dir = Path(__file__).parent.parent

def update_details():
    os.chdir(base_dir)
    md_files = list(Path("docs").glob("**/*.md"))
    # md_files = [Path("docs/advanced/decimal.md")]
    re_str = r"<summary>((\n|.)*)</summary>"
    # md_file = md_files[25]
    for md_file in md_files:
        content = md_file.read_text()
        new_content = content
        all_starts = re.finditer("<details>", content)
        all_ends = re.finditer("</details>", content)
        for start, end in zip(all_starts, all_ends):
            sub_content = content[start.start() : end.end()]
            m = re.search(re_str, sub_content)
            assert m
            summary = m.group(1).strip()
            sub_content_internal = content[start.end() : end.start()].strip()
            sub_content_no_summary = re.sub(re_str, "", sub_content_internal).strip()
            new_sub_content = f"/// details | {summary}\n\n{sub_content_no_summary}\n\n///"
            new_content = new_content.replace(sub_content, new_sub_content)

        md_file.write_text(new_content)

if __name__ == "__main__":
    update_details()
```

Here it is [https://github.com/hellt/pymdowx-block-converter](https://github.com/hellt/pymdowx-block-converter)

```
sudo docker run --rm -v $(pwd)/docs:/docs \
     ghcr.io/hellt/pymdownx-block-converter:0.1.0
```

Currently, I identified the following limitations:

- The script doesn't handle nested tabs convertation at this moment (see ADD1).
- The script doesn't handle details blocks defined as!!!+ at this moment.

**ADD1:**  
I added [support for tabs](https://github.com/hellt/pymdowx-block-converter/commit/f10da2d4ba7da6ae3b882034159e1329aea9f31b), but nested tabs are not supported.

[@facelessuser](https://github.com/facelessuser) and all,  
How crazy does the idea of fixing markdown syntax for tables with blocks sound?

It is a common perception, that md table syntax is not particularly enjoyable not convenient to define tables.

What if Blocks could come to the rescue?

```
////t-header

///t-cell
heading 1
///
///t-cell
heading 2
///

////

////t-row
///t-cell
row1-cell1
///

///t-cell
row1-cell2
///

////
```

3 replies

This is technically doable already with the html block to some degree:

```
import markdown

MD = """
/// html | table
//// html | thead
///// html | tr
////// html | th
**Fruit**
//////

////// html | th
**Description**
//////
/////
////

//// html | tbody
///// html | tr
////// html | td
**Banana**
//////
////// html | td
    markdown: block

- Long
- Yellow
- Peelable skin
//////
/////

///// html | tr
////// html | td
**Apple**
//////
////// html | td
    markdown: block

- Round
- Red
//////
/////

///// html | tr
////// html | td
**Orange**
//////

////// html | td
    markdown: block

- Round
- Orange
//////
/////
////
///
"""

html = markdown.markdown(
    MD,
    extensions=['pymdownx.blocks.html'],
)

print(html)
```
```
<table>
<thead>
<tr>
<th><strong>Fruit</strong></th>
<th><strong>Description</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Banana</strong></td>
<td>
<ul>
<li>Long</li>
<li>Yellow</li>
<li>Peelable skin</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Apple</strong></td>
<td>
<ul>
<li>Round</li>
<li>Red</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Orange</strong></td>
<td>
<ul>
<li>Round</li>
<li>Orange</li>
</ul>
</td>
</tr>
</tbody>
</table>
```

Are there any known issues/limitations with indents/newlines in (un)ordered lists?

I'm trying to display a warning admonition in an ordered list, but it either displays at the root level (Not indendet in the list) or doesn't render at all.

As an example, using this:

```
5. Click on the button that says \`Choose an file...\` and select the jar of your expansion.  
   /// warning |
   **Important!**  
   Make sure, that the name of the jar file contains the same version like you set in the version field.
   ///
```

renders the admonition, but not with the proper indent  
[![grafik](https://private-user-images.githubusercontent.com/11576465/296490659-98e676b6-366d-47dc-82a3-fae290e4642c.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5OTg4MDMsIm5iZiI6MTc3OTk5ODUwMywicGF0aCI6Ii8xMTU3NjQ2NS8yOTY0OTA2NTktOThlNjc2YjYtMzY2ZC00N2RjLTgyYTMtZmFlMjkwZTQ2NDJjLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjA1MjglMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYwNTI4VDIwMDE0M1omWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTNhZGQ0MmUwYmNiOWQwYjIzNmY0YmQzNDI3N2NmYjlhNDlkZWVmZWE0OTVkYTcwZGJlMzdiODZjYzdhNWYwNzEmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JnJlc3BvbnNlLWNvbnRlbnQtdHlwZT1pbWFnZSUyRnBuZyJ9._9jKFWdzjVZqW_COp60zoFeip-aEgEoy15mV-Kq1wuw)](https://private-user-images.githubusercontent.com/11576465/296490659-98e676b6-366d-47dc-82a3-fae290e4642c.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5OTg4MDMsIm5iZiI6MTc3OTk5ODUwMywicGF0aCI6Ii8xMTU3NjQ2NS8yOTY0OTA2NTktOThlNjc2YjYtMzY2ZC00N2RjLTgyYTMtZmFlMjkwZTQ2NDJjLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjA1MjglMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYwNTI4VDIwMDE0M1omWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTNhZGQ0MmUwYmNiOWQwYjIzNmY0YmQzNDI3N2NmYjlhNDlkZWVmZWE0OTVkYTcwZGJlMzdiODZjYzdhNWYwNzEmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JnJlc3BvbnNlLWNvbnRlbnQtdHlwZT1pbWFnZSUyRnBuZyJ9._9jKFWdzjVZqW_COp60zoFeip-aEgEoy15mV-Kq1wuw)

While using this:

```
5. Click on the button that says \`Choose an file...\` and select the jar of your expansion.  
    /// warning |
    **Important!**  
    Make sure, that the name of the jar file contains the same version like you set in the version field.
    ///
```

doesn't render it at all  I use SuperFences here, so indents should work fine to my knowledge... Anything else I need to look out for?

6 replies

I guess... It still feels weird from a visual standpoint here...

Like, this doesn't look good nor right for me (And probs other people using markdown):

```
1. One
2. Two
3. Three
    
    /// warning | Oh noes
    A problem!
    ///

4. Four
```

Like, this is needed to make it work properly. Not having an empty line after Three is causing the previously mentioned render proplems and not having an empty line after the admonition block causes the Four to be treated as nested line, resulting in `a. Four` being shown right after the admonition block.

This is oddly familiar to the behaviour of Python-Markdown's admonition blocks which also require empty lines arount them to properly render (At least I recall it like that)...  
Having this behaviour in blocks too just feels wrong.

Was there a fix for Blocks extension not being rendered in mkdocs-material when attrs contain not only classes but IDs as well?

Here is a snippet that works

```
/// details | Some title
    attrs: {class: tip}

Some content
///
```

And the one that doesn't render

```
/// details | Some title
    attrs: {class: tip id: someid}

Some content
///
```

pymdown-extensions - 10.5

4 replies

[@Andre601](https://github.com/Andre601) There was never a bug, I was just dumb and used a colon instead of a comma in the docs. This is what you should do:

```
/// details | Some title
    attrs: {class: tip, id: someid}

Some content
///
```

I've found `pymdownx.blocks.tab` by chance looking for a way to include images in tabs in **mkdocs**, which wasn't rendering using the previous `pymdownx.tabbed` extension. I don't know if this is an improvement, or if it has been developed on purpose, but I'm really happy about it.

The equivalent tabs notation in the previous version didn't work with:

```
/// tab | Tab 1 title
    select: True
Tab 1 content
///

/// tab | Tab 2 title
Tab 2 content
![Topology.](../../assets/images/NodeSetup.png)
///
```

As the image was not being shown and tabs got broken.

Just something not working: For images, we are using the plugins `search` and `autolinks`, so we don't have problems with links to them when moving docs around. It doesn't work with `pymdownx.blocks.tab`, but we will use relative paths happily in tabs.

Resuming: this new version *will kill*;-)

4 replies

There needs to be an empty line between the last option and the content:

```
/// tab | Tab 1
    select: true

Lorem Ipsum
///
```

Can tabs be nested?

What I'm trying:

```
/// tab | Tab 1 title
    select: True

Tab 1 content

/// tab | "Tab 1.1"

Tab 1.1 content
///

/// tab | "Tab 1.2"

Tab 1.2 content
///

///

/// tab | Tab 2 title

Tab 2 content
///
```

What I'm getting:

[![image](https://private-user-images.githubusercontent.com/105343453/311244800-c77b508a-9d32-4140-ba92-f5f5b98b19e9.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5OTg4MDMsIm5iZiI6MTc3OTk5ODUwMywicGF0aCI6Ii8xMDUzNDM0NTMvMzExMjQ0ODAwLWM3N2I1MDhhLTlkMzItNDE0MC1iYTkyLWY1ZjViOThiMTllOS5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjYwNTI4JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI2MDUyOFQyMDAxNDNaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT02YzdiZDI2ODg5NzBlNmM0N2NlZjhjODRkYTlkODQ1NzU0YTQ0ZmQ5ZjNlNjQ1YWYyNWYwYTVlYzE0NmU1ZTA2JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZyZXNwb25zZS1jb250ZW50LXR5cGU9aW1hZ2UlMkZwbmcifQ.AS13eA-LJfSDsEgmYe_Bz2cdVF2vbvaHBuOhhGCT_Us)](https://private-user-images.githubusercontent.com/105343453/311244800-c77b508a-9d32-4140-ba92-f5f5b98b19e9.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5OTg4MDMsIm5iZiI6MTc3OTk5ODUwMywicGF0aCI6Ii8xMDUzNDM0NTMvMzExMjQ0ODAwLWM3N2I1MDhhLTlkMzItNDE0MC1iYTkyLWY1ZjViOThiMTllOS5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjYwNTI4JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI2MDUyOFQyMDAxNDNaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT02YzdiZDI2ODg5NzBlNmM0N2NlZjhjODRkYTlkODQ1NzU0YTQ0ZmQ5ZjNlNjQ1YWYyNWYwYTVlYzE0NmU1ZTA2JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZyZXNwb25zZS1jb250ZW50LXR5cGU9aW1hZ2UlMkZwbmcifQ.AS13eA-LJfSDsEgmYe_Bz2cdVF2vbvaHBuOhhGCT_Us)

3 replies

I've encountered an issue when using blocks (In my case the details one) with the `def_list` extension.

The closing `///` will be ignored. Most likely due to the 4 space indent used by the definition list.

## Reproducable example:

- **mkdocs.yml**
	```
	site_name: My Docs
	markdown_extensions:
	  - def_list
	  - pymdownx.blocks.details
	```
- **index.md**
	```
	# Def list test
	Definition 1
	:   Some text here
	    
	    /// details | example
	        type: example
	    
	    Lorem Ipsum Dolor sit amet
	    ///
	## Header to divide
	Definition 2
	:   Another text here
	    
	    /// details | example
	        type: example
	    
	    Lorem Ipsum Dolor sit amet
	    ///
	```
- **Output**  
	[![grafik](https://private-user-images.githubusercontent.com/11576465/336863297-14e4c6e4-94fa-4946-8602-3858bce1f194.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5OTg4MDMsIm5iZiI6MTc3OTk5ODUwMywicGF0aCI6Ii8xMTU3NjQ2NS8zMzY4NjMyOTctMTRlNGM2ZTQtOTRmYS00OTQ2LTg2MDItMzg1OGJjZTFmMTk0LnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjA1MjglMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYwNTI4VDIwMDE0M1omWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTA4NzY3Y2YzNTYwYTk1YmY3NmVkM2IxZWM1Njc5YzY0OGM0MzEzN2IyZjMyMTQzMjg2NDJjYjMyMWQ2YTA2MjAmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JnJlc3BvbnNlLWNvbnRlbnQtdHlwZT1pbWFnZSUyRnBuZyJ9.wo384tYbj5V95JJmuz8yAwBjjKfaK3DrWKymw4CFknM)](https://private-user-images.githubusercontent.com/11576465/336863297-14e4c6e4-94fa-4946-8602-3858bce1f194.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5OTg4MDMsIm5iZiI6MTc3OTk5ODUwMywicGF0aCI6Ii8xMTU3NjQ2NS8zMzY4NjMyOTctMTRlNGM2ZTQtOTRmYS00OTQ2LTg2MDItMzg1OGJjZTFmMTk0LnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjA1MjglMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYwNTI4VDIwMDE0M1omWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTA4NzY3Y2YzNTYwYTk1YmY3NmVkM2IxZWM1Njc5YzY0OGM0MzEzN2IyZjMyMTQzMjg2NDJjYjMyMWQ2YTA2MjAmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JnJlc3BvbnNlLWNvbnRlbnQtdHlwZT1pbWFnZSUyRnBuZyJ9.wo384tYbj5V95JJmuz8yAwBjjKfaK3DrWKymw4CFknM)

I cannot say if this is something to be fixed on your end or on the `def_list` extension's end.

4 replies

The problem with the `def_list` extension is that it evaluates each block of text, separated by new lines, separately and immediately as it comes across them. This prevents more complex constructs that allow new lines inserted into them to be aggregated as one block before execution, which blocks currently require. You'll notice if you remove the `type: example` and eliminate the new line between the header and the content that the block then works.

The block extensions, when parsed, attempt to gather the content of the entire block extension construct first to ensure it has a properly formatted block, and only if it acquires all of that is block content then parsed as Markdown.

Since the default definition list extension grabs the header of the details block separately, and executes the parsing of it before the rest is acquired, it is not recognized as a complete block extension insert. The built-in admonition and definition list extension included in Python Markdown both behave this way and appear to unfortunately break blocks if they have new lines.

Lists, on the other hand, another indented construct in Python Markdown, don't behave this way and never exhibit this problem.

This could be fixed simply by having the built-in admonition and definition extension acquire the full content of a block first and then pass it on through the Markdown parser. This would be my preferred fix. They may disagree, and I don't know how difficult it is to pull this off yet, but It would definitely complicate block extensions if they could be parsed as block inserts before it is known if the block is complete (finding the end). This would not be something I would like to do.

I think an issue could be opened here at least to let me explore the issue more, with that said, an alternative is to use the `pymdownx.blocks.definition` extension.

Pymdown Extensions implemented its own definition list extension as there are additional disadvantages using the built-in approach due to the forced indented format. For instance, using HTML with `md_in_html` won't work well in these indented constructs due to how it treats these constructs.

Anyway, if you are okay with using the Blocks version of definition lists, you avoid this issue as handling of such blocks is consistent. Otherwise, you would have to wait to see if someone, maybe me, gets around to and is allowed to apply such a fix to Python Markdown directly, or I come up with some solution here (possibly less likely).

Below shows that the parsing works fine with both constructs are Blocks extensions.

```
import markdown

MD = """
# Def list test

//// define
Definition 1

-   Some text here

    /// details | example
        type: example

    Lorem Ipsum Dolor sit amet
    ///
////

## Header to divide

//// define
Definition 2

-   Another text here

    /// details | example
        type: example

    Lorem Ipsum Dolor sit amet
    ///
////
"""

extensions = ['pymdownx.blocks.details', 'pymdownx.blocks.definition']
extension_configs = {}

print(markdown.markdown(MD, extensions=extensions, extension_configs=extension_configs))
```

Results

```
<h1>Def list test</h1>
<dl>
<dt>Definition 1</dt>
<dd>
<p>Some text here</p>
<details class="example">
<summary>example</summary>
<p>Lorem Ipsum Dolor sit amet</p>
</details>
</dd>
</dl>
<h2>Header to divide</h2>
<dl>
<dt>Definition 2</dt>
<dd>
<p>Another text here</p>
<details class="example">
<summary>example</summary>
<p>Lorem Ipsum Dolor sit amet</p>
</details>
</dd>
</dl>
```

I am searching for an inline/block delimiter that I can use in my MkDocs Material extension. I have two use cases where I am still looking for a good implementation:

1. **Ability to apply specific behavior to markdown blocks**. For instance, allowing a section to display in N columns. Initially, I used the following:
	```
	/// html | div[class='two-column-list']
	- foo 
	- ...
	- bar
	```
	But, it would be nice to have something like this instead:
	```
	/// columns | 2
	...
	///
	```
2. **Ability to add hidden directives for LaTeX export**. In my use case, I want to export my documentation in LaTeX and sometimes need to add LaTeX-only directives. For instance, the concepts of `\frontmatter` or `\backmatter` do not exist in markdown. One approach could be:
	```
	/// latex | \frontmatter
	///
	```

This made me realize that the current delimiter isn't quite optimal. I cannot distinguish one-liners from blocks. Therefore, a start and end delimiter such as `{{{` and `}}}` could be more intuitive and allow for:

```
Some text {{{ latex | \textbf{ }}}bold in LaTeX only{{{ latex | }}}}
```

Or for LaTeX blocks

```
{{{ latex | \begin{something} 
spam
}}} latex | \end{something}
```

Not quite sure where I am going with this...

2 replies

1. Everyone is going to have specific niche cases or preferences. I see nothing wrong with the first case. The extension is designed to be more generic.
	If you have something "extra" that you would like, you can use the API to create your own special handler for columns. Unfortunately, pymdown-extensions is not meant to be a one stop shop for all extensions, it is more an opinionated set of extensions that I've made available for the public. I do not have the time to support an infinite amount of custom extensions, so I have to be careful what I take on in regards to maintenance.
2. I don't exactly know what you mean by frontmatter is not supported in Markdown. As I don't understand your use case, I cannot exactly comment. There are frontmatter extensions [https://github.com/Python-Markdown/markdown/wiki/Third-Party-Extensions](https://github.com/Python-Markdown/markdown/wiki/Third-Party-Extensions) and even a simple built-in one: [https://python-markdown.github.io/extensions/meta\_data/](https://python-markdown.github.io/extensions/meta_data/).
3. For random LaTeX blocks, you could probably abuse [Arithmatex](https://facelessuser.github.io/pymdown-extensions/extensions/arithmatex/) for this. It will preserve the LaTeX content, wrapped in a div by default IIRC. You don't have to execute MathJax on them.
	You could also just do something like this. Note that raw content must be indented within the block. This is needed just due to how the Markdown parser works.
	```
	/// html | div.latex
	    markdown: raw
	    \begin{align}
	        p(v_i=1|\mathbf{h}) & = \sigma\left(\sum_j w_{ij}h_j + b_i\right) \\
	        p(h_j=1|\mathbf{v}) & = \sigma\left(\sum_i w_{ij}v_i + c_j\right)
	    \end{align}
	///
	```
	An alternative that could allow you to use inline and block would be to create your own [custom fences](https://facelessuser.github.io/pymdown-extensions/extensions/superfences/#custom-fences) and [custom inline code blocks](https://facelessuser.github.io/pymdown-extensions/extensions/inlinehilite/#custom-inline-blocks). This is showcased with our alternative math blocks: [https://facelessuser.github.io/pymdown-extensions/extensions/arithmatex/#alternative-math-blocks](https://facelessuser.github.io/pymdown-extensions/extensions/arithmatex/#alternative-math-blocks). These are well suited for preserving raw code to be processed externally after Markdown. With this, we can preserve LaTeX math both inline and in block form.
	I could see a simple generic custom inline and/or block code formatter that could preserve arbitrary content with or without wrapping it in an element, depending on your needs. These "custom" approaches were mainly provided for people with very niche cases that wanted to preserve raw content and leverage our code that accounts for all the corner cases etc. It provides a way in which the user can construct their own niche solutions without me specifically having to provide a specific solution for everyone's specific needs.
4. As noted, this is meant to specifically be a "block" extension, so inline content is currently not its focus.

**Block syntax nested under a list element with a list inside**

Hi all,  
when you have a list markup and you want to nest elements under the list you have to indent the content, for example:

```
\`\`\`markdown
1. First list element

    some nested text

2. Next list element
\`\`\`
```

is rendered as

[![image](https://private-user-images.githubusercontent.com/5679861/363906022-4a6f57ec-fb2f-46b5-8605-66ec762a9e67.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5OTg4MDQsIm5iZiI6MTc3OTk5ODUwNCwicGF0aCI6Ii81Njc5ODYxLzM2MzkwNjAyMi00YTZmNTdlYy1mYjJmLTQ2YjUtODYwNS02NmVjNzYyYTllNjcucG5nP1gtQW16LUFsZ29yaXRobT1BV1M0LUhNQUMtU0hBMjU2JlgtQW16LUNyZWRlbnRpYWw9QUtJQVZDT0RZTFNBNTNQUUs0WkElMkYyMDI2MDUyOCUyRnVzLWVhc3QtMSUyRnMzJTJGYXdzNF9yZXF1ZXN0JlgtQW16LURhdGU9MjAyNjA1MjhUMjAwMTQ0WiZYLUFtei1FeHBpcmVzPTMwMCZYLUFtei1TaWduYXR1cmU9OTQ4OGNkZjJjYjZhNDk2YTUwMjFkODA5ZjNkNWIyZWFlYWUwN2I3YTA1MjNiNDE1NjE2ZmE2ZmJmYzJhODI2ZiZYLUFtei1TaWduZWRIZWFkZXJzPWhvc3QmcmVzcG9uc2UtY29udGVudC10eXBlPWltYWdlJTJGcG5nIn0.t7jPzl1HtrbJRE2ngjoGi16VQwexcU14Wz7XDHFqC4Q)](https://private-user-images.githubusercontent.com/5679861/363906022-4a6f57ec-fb2f-46b5-8605-66ec762a9e67.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Nzk5OTg4MDQsIm5iZiI6MTc3OTk5ODUwNCwicGF0aCI6Ii81Njc5ODYxLzM2MzkwNjAyMi00YTZmNTdlYy1mYjJmLTQ2YjUtODYwNS02NmVjNzYyYTllNjcucG5nP1gtQW16LUFsZ29yaXRobT1BV1M0LUhNQUMtU0hBMjU2JlgtQW16LUNyZWRlbnRpYWw9QUtJQVZDT0RZTFNBNTNQUUs0WkElMkYyMDI2MDUyOCUyRnVzLWVhc3QtMSUyRnMzJTJGYXdzNF9yZXF1ZXN0JlgtQW16LURhdGU9MjAyNjA1MjhUMjAwMTQ0WiZYLUFtei1FeHBpcmVzPTMwMCZYLUFtei1TaWduYXR1cmU9OTQ4OGNkZjJjYjZhNDk2YTUwMjFkODA5ZjNkNWIyZWFlYWUwN2I3YTA1MjNiNDE1NjE2ZmE2ZmJmYzJhODI2ZiZYLUFtei1TaWduZWRIZWFkZXJzPWhvc3QmcmVzcG9uc2UtY29udGVudC10eXBlPWltYWdlJTJGcG5nIn0.t7jPzl1HtrbJRE2ngjoGi16VQwexcU14Wz7XDHFqC4Q)

If we want to place the block under the list element with a list inside though, the syntax gets a bit weird with the closing `///` pattern only working when it is at the beginning of a line:

```
\`\`\`markdown
1. First list element

    /// note | title
some text

- some list item
- another list item

///

2. Next list element
\`\`\`
```Is there any escaping that needs to happen to support nested lists?

7 replies

thank you for this extensive answer, [@facelessuser](https://github.com/facelessuser), it is now clear what has happened and what is the recommended way considering the overarching Py Markdown rules.

I loved the new Blocks syntax for its ability to write content without indenting it (which breaks syntax hl, makes pasting hard, etc). So I thought that I could've done the same with the Blocks under a list element, but now I see that it can't be like that.

I will revert to the recommended version:

```
1. First list element

    /// note | title
    some text

    - some list item
    - another list item

    ///

2. Next list element
```

Likely this is not possible, but I'd love to be able to do smth like this:

```
1. First list element

/// note | title
    indent: 4
some text

- some list item
- another list item

///

2. Next list element
```

But maybe this won't help anything =)

> Likely this is not possible, but I'd love to be able to do smth like this:
> 
> ```
> 1. First list element
> 
> /// note | title
>     indent: 4
> some text
> 
> - some list item
> - another list item
> 
> ///
> 
> 2. Next list element
> ```

This cannot work because lists demand that each paragraph (and blocks) starts with an indentation. This is dictated by lists and is consistent across all Markdown parsers. How else would you know when a list ends? So you absolutely cannot unindent a block under a list and expect the list to just know you meant for it to be under it.

and last one, why then indenting the block ending marker breaks things?

```
1. First list element

    /// note | title
some text

- some list item
- another list item

    ///

2. Next list element
```

Is it because the nested list considers `    ///` sequence as a nested subparagraph?

In the unindented example, because blocks start to gobble up all Markdown until they find an end, it is possible that lists don't quite see what is going on when they encounter the below example. It is possible that the way Blocks works tricks lists into thinking the Block is a single block item. So it passes through and works, but is not intended to do so. The fact that this works is an unintended side effect that you've discovered and abused, but I don't think it is something that is worth fixing as it does behave in a fairly sane manner it seems. One thing to note though, indentation needs to be consistent according to Markdown rules.

```
1. First list element

    /// note | title
some text

- some list item
- another list item

///

2. Next list element
```

To answer your question as to why indenting the end `///` breaks things is fairly easy to answer.

The parser sees the opening `/// note | title` and begins parsing all following Markdown as a child of the block. You've unintended everything so the tab index is a root level. It then encounters the following.

```
- another list item

    ///
```

A list with a nested `///` under it. So `///` is now a child of the list and not an end to the entire block. You just have to read the block content as normal Markdown and the answer becomes clear.

It is generally a good practice to always have content indented that should be on the same level as a list entry itself.  
That way can a user see it is part of the list, both in rendered and "raw" view.

If you dislike that it needs 4 indents and is therefore 1 space further right than the top entry, can you always add an extra space:

```
<!-- This is valid -->
1.  Lorem ipsum
    /// info | dolor
    sit amet
    ///

2.  Another element.
```