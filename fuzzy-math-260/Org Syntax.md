---
title: "Org Syntax"
source: "https://orgmode.org/worg/org-syntax.html"
author:
published:
created: 2026-03-19
description:
tags:
  - "clippings"
---
## 1\. Introduction

Org is a plaintext format composed of simple, yet versatile, forms which represent formatting and structural information. It is designed to be both intuitive to use, and capable of representing complex documents. Like Markdown ([RFC7763](https://datatracker.ietf.org/doc/html/rfc7763)), Org may be considered a lightweight markup language. However, while Markdown refers to a collection of similar syntaxes, Org is a single syntax.

This document describes and comments on Org syntax as it is currently read by its parser (`org-element.el`) and, therefore, by the export framework. This is intended as a technical document for developers and those particularly interested in the syntax. Most users will be better served by [the Org manual](https://orgmode.org/manual/).

## 2\. Terminology and conventions

### 2.1. Objects and Elements

The components of this syntax can be divided into two classes: “ [objects](https://orgmode.org/worg/org-syntax.html#Objects) ” and “ [elements](https://orgmode.org/worg/org-syntax.html#Elements) ”. To better understand these classes, consider the paragraph as a unit of measurement. *Elements* are syntactic components that exist at the same or greater scope than a paragraph, i.e. which could not be contained by a paragraph. Conversely, *objects* are syntactic components that exist with a smaller scope than a paragraph, and so can be contained within a paragraph.

Elements can be stratified into “ [headings](https://orgmode.org/worg/org-syntax.html#Headings) ”, “ [sections](https://orgmode.org/worg/org-syntax.html#Sections) ”, “ [greater elements](https://orgmode.org/worg/org-syntax.html#Greater_Elements) ”, and “ [lesser elements](https://orgmode.org/worg/org-syntax.html#Lesser_Elements) ”, from broadest scope to narrowest. Along with objects, these sub-classes define categories of syntactic environments. Only [headings](https://orgmode.org/worg/org-syntax.html#Headings), [sections](https://orgmode.org/worg/org-syntax.html#Sections), [property drawers](https://orgmode.org/worg/org-syntax.html#Property_Drawers), and [planning lines](https://orgmode.org/worg/org-syntax.html#Planning) are context-free<sup>,</sup> , every other syntactic component only exists within specific environments. This is a core concept of the syntax.

Expanding on the stratification of elements, lesser elements are elements that cannot contain any other elements. As such, a paragraph is considered a lesser element. Greater elements can themselves contain greater elements or lesser elements. Sections contain both greater and lesser elements, and headings can contain a section and other headings.

### 2.2. Blank lines

A line containing only spaces, tabs, newlines, and line feeds (`\t\n\r`) is considered a *blank line*. Blank lines can be used to separate paragraphs and other elements.

Blank lines are considered a part of a preceding element.

A simple example is blank lines after a drawer:

```
:drawer:
Text.
:end:

The blank lines above are considered a part of the drawer.
```

However, in some cases, multiple Org elements may be candidates to “own” the blank lines:

```
* Heading
Paragraph inside heading, blank lines may be considered a part of this
paragraph or, similarly, a part of the parent section or heading.

* Another heading
```

By convention, with the exception of [list items](https://orgmode.org/worg/org-syntax.html#Items) and [footnote definitions](https://orgmode.org/worg/org-syntax.html#Footnote_Definitions) blank lines belong to the preceding element with the narrowest possible scope.

In the above example, blank lines are considered a direct part of the paragraph, not the heading or section:

```
(heading (section (paragraph <blank lines> ...)))
```

Blank lines at the end of [list items](https://orgmode.org/worg/org-syntax.html#Items) and [footnote definitions](https://orgmode.org/worg/org-syntax.html#Footnote_Definitions) do not include the containing elements because list items and footnote definitions are using blank lines as a part of their syntax definition:

```
- Item 1

- Item 2
  :drawer:
  inside item 2
  :end:

The above list item ends with two consequative blank lines.
So, we do not include these structurally important blank lines into
the inner elements inside the item.
```

### 2.3. Indentation

Indentation consists of a series of space and tab characters at the beginning of a line. Most elements can be indentated, with the exception of [headings](https://orgmode.org/worg/org-syntax.html#Headings), [inlinetasks](https://orgmode.org/worg/org-syntax.html#Inlinetasks), [footnote definitions](https://orgmode.org/worg/org-syntax.html#Footnote_Definitions), and [diary sexps](https://orgmode.org/worg/org-syntax.html#Diary_Sexp). Indentation is only syntactically meaningful in plain lists, where indentation is calculated assuming that space characters occupy a single character and tab characters occupy 8 characters.

The common indentation of all the lines within an element is discarded. This also applies to single-line elements.

**Examples**

```
This paragraph will not contain
    a long sequence of spaces before "a".

    This paragraph does not have leading spaces according to the parser.

    #+begin_src emacs-lisp
      (+ 1 2)
    #+end_src
    The above source block preserves two leading spaces inside the code
    after removing the common indentation.
```

### 2.4. The minimal and standard sets of objects

To simplify references to common collections of objects, we define two useful sets. The *minimal set of objects* refers to [plain text](https://orgmode.org/worg/org-syntax.html#Plain_Text), [text markup](https://orgmode.org/worg/org-syntax.html#Emphasis_Markers), [entities](https://orgmode.org/worg/org-syntax.html#Entities), [LaTeX fragments](https://orgmode.org/worg/org-syntax.html#LaTeX_Fragments), [superscripts and subscripts](https://orgmode.org/worg/org-syntax.html#Subscript_and_Superscript). The *standard set of objects* refers to the entire set of objects, excluding [citation references](https://orgmode.org/worg/org-syntax.html#Citation_References) and [table cells](https://orgmode.org/worg/org-syntax.html#Table_Cells).

### 2.5. Syntax patterns

#### 2.5.1. General form

Most elements and objects will be described with the help of syntax patterns, consisting of a series of named tokens written in uppercase and separated by a space, like so:

```
TOKEN1 TOKEN2
```

These tokens are often named roughly according to their semantic meaning, For instance, “KEY” and “VALUE” when describing [Keywords](https://orgmode.org/worg/org-syntax.html#Keywords). Tokens will be specified as either a string, or a series of elements or objects.

Unless otherwise specified, a space in a pattern represents one or more horizontal whitespace characters.

Patterns will often also contain static structures that serve to differentiate a particular element or object type from others, but have no semantic meaning. These are simply included in the pattern verbatim. For instance, if a pattern consists of two plus signs (`+`) immediately followed by a TOKEN it would be written like so:

```
++TOKEN
```

Since tokens are written in uppercase, any letters in static structures are distinguished by being written in lowercase.

#### 2.5.2. Special tokens

In a few cases, an instance of an element or object must be preceded or succeeded by a certain pattern, which is not itself part of the element or object. These patterns are specified using the *PRE* and *POST* tokens respectively, like so:

```
PRE TOKEN POST
```

*PRE* and *POST* tokens are only matched against the contents of the containing object. For example, *bold* object within link description is only matched against the description text `*bold* description`, not against the full containing link text:

```
[[https://orgmode.org][*bold* description]]
```

#### 2.5.3. Case significance

In this document, unless specified otherwise, case is insignificant.

#### 2.5.4. Alphabetic and alphanumerical characters

Unless otherwise specified, alphabetic character is a character whose Unicode `General_category` property indicates that it is a letter

Alphanumeric character is either an alphabetic character, or a character whose Unicode `General_category` property indicates that it is a decimal number.

### 2.6. References to lisp variables

Some parts of Org syntax are configurable via special keywords in the file or via Elisp settings in Emacs. This syntax document exposes these variable parts by referencing to Elisp variables.

Elisp programs utilizing the syntax may directly refer to the Elisp variable values. Other users of this syntax reference can use to the default values we provide here.

## 3\. General structure of Org document

Any Org document is represented by a sequence of [elements](https://orgmode.org/worg/org-syntax.html#Elements), that can recursively contain other [elements](https://orgmode.org/worg/org-syntax.html#Elements) and/or [objects](https://orgmode.org/worg/org-syntax.html#Objects).

An example document below can be represented as recursive syntax tree:

```
#+title: An example Org document (this line is a keyword)

The document begins with optional zeroth section (everything before
the first heading), followed by a sequence of headings. (paragraph)

    :note:
    Zeroth section can contain other elements - keyword, paragraph,
    and drawer in this example.

    The drawer, in turn, contains the previous and this paragraph; and
    this paragraph consists of plain text objects, and a single *bold
    markup*.
    :end:

* Heading

Contains an optional section that is, similar to zeroth section,
followed by other subheadings.

** Sub-heading 1 with no section and no child headings
** Sub-heading 2
... has a section, but not child subheadings.

* Another heading
```
```
(org-data ...
 (zeroth-section ...
  (keyword ...)
  (paragraph ...)
  (drawer
   (paragraph ...)
   (pragraph (plain-text) (bold (plain-text)))))
 (heading
  (section (paragraph ...))
  (heading)
  (heading (section ...)))
 (heading))
```

## 4\. Elements

The most general representation of an Org syntax element is a sequence of markup defining the element itself, its contents, and the [blank lines](https://orgmode.org/worg/org-syntax.html#Blanks) after.

```
BEGIN
CONTENTS
END
BLANK
```

or

```
BEGIN
VALUE
END
BLANK
```

BEGIN

Opening markup, belong to the element.

CONTENTS

Element contents - a sequence of child elements/objects.

VALUE

Element value, taken verbatim, when no child elements/objects are allowed.

END

Closing markup, belong to the element.

BLANK

Blank lines after, belongs to the element.

Not every Org element contains all the above components. An example below demonstrates structure of some common Org elements, marking the parts corresponding to the above structure.

```
* Heading title is a part of the headline element itself <BEGIN>

Text inside heading is considered a part of its CONTENTS and can
contain other elements recursively.  This paragraph only has CONTENTS,
no BEGIN, no END, and a BLANK line.

:drawer:
The same works at the deeper levels, with this drawer having
=:drawer:= line as BEGIN, this paragraph belonging to drawer CONTENTS,
=:end:= representing END, and no BLANK after.
:end:
#+begin_comment
A comment is taken verbatim, with this text not parsed recursively and
considered a part of the comment block element itself.
=#+begin_commend= is BEGIN, =#+end_comment= - END, and VALUE is this
text.
#+end_comment
This is the end of the heading, no END exists for headings.
```

### 4.1. Headings and Sections

#### 4.1.1. Headings

A Heading is an *unindented* line structured according to the following pattern:

```
STARS KEYWORD PRIORITY COMMENT TITLE TAGS
```

STARS

A string consisting of one or more asterisks (up to `org-inlinetask-min-level` if the `org-inlinetask` library is loaded) suffixed by a space character. The number of asterisks is used to define the level of the heading. Space character after asterisks is mandatory.

KEYWORD (optional)

A string which is a member of `org-todo-keywords-1`. Case is significant. This is called a “todo keyword”.

PRIORITY (optional)

A capital English alphabet character A through Z (ASCII code 65 through 90) or an integer between 0 and 64, preceded by a hash sign `#` and enclosed within square brackets (e.g. `[#A], [#0],` or `[#27]`). This is called a “priority cookie”.

COMMENT (optional)

String “COMMENT”. Case is significant.

TITLE (optional)

A series of objects from the [standard set](https://orgmode.org/worg/org-syntax.html#org3295981), excluding line break objects. It is matched after `KEYWORD` and `PRIORITY`.

TAGS (optional)

A series of colon-separated strings consisting of alphanumeric characters, underscores, at signs, hash signs, and percent signs (`_@#%`).

**Examples**

```
*
** DONE
*** Some e-mail
**** TODO [#A] COMMENT Title :tag:a2%:
```

If heading has `COMMENT`, it will be considered as “commented”.

If the TITLE of a heading is exactly the value of `org-footnote-section` (`Footnotes` by default), it will be considered as a “footnote section”. Case is significant.

If `ARCHIVE` is one of the tags given, the heading will be considered as “archived”. Case is significant.

All content following a heading — up to either the next heading, or the end of the document, forms a section contained by the heading. This is optional, as the next heading may occur immediately in which case no section is formed.

#### 4.1.2. Sections

Sections contain one or more non-heading elements. With the exception of the text before the first heading in a document (which is considered a section), sections only occur within headings.

**Example**

Consider the following document:

```
An introduction.
* A Heading
Some text.
** Sub-Topic 1
** Sub-Topic 2
*** Additional entry
```

Its internal structure could be summarized as:

```
(document
 (section)
 (heading
  (section)
  (heading)
  (heading
   (heading))))
```

Sections do not include blank lines immediately following the parent heading. It also means that headings containing only blank lines do not contain any section.

```
* Heading without section, but with blank lines

* Another heading with section

This is a section. It includes everything from "This is" down to "Last
heading", including the trailing blank lines.

* Last heading
```

[Zeroth section](https://orgmode.org/worg/org-syntax.html#Zeroth_section) follows the same rule.

#### 4.1.3. The zeroth section

All elements before the first heading in a document lie in a special section called the *zeroth section*. It may be preceded by blank lines. Unlike a normal section, the zeroth section can immediately contain a [property drawer](https://orgmode.org/worg/org-syntax.html#Property_Drawers), optionally preceded by [comments](https://orgmode.org/worg/org-syntax.html#Comments). It cannot however, contain [planning](https://orgmode.org/worg/org-syntax.html#Planning).

### 4.2. Greater Elements

Unless otherwise specified, greater elements can directly contain any greater or [lesser element](https://orgmode.org/worg/org-syntax.html#Lesser_Elements) except:

- Elements of their own type.
- [Planning](https://orgmode.org/worg/org-syntax.html#Planning), which may only occur in a [heading](https://orgmode.org/worg/org-syntax.html#Headings).
- [Property drawers](https://orgmode.org/worg/org-syntax.html#Property_Drawers), which may only occur in a [heading](https://orgmode.org/worg/org-syntax.html#Headings) or the [zeroth section](https://orgmode.org/worg/org-syntax.html#Zeroth_section).
- [Node properties](https://orgmode.org/worg/org-syntax.html#Node_Properties), which can only be found in [property drawers](https://orgmode.org/worg/org-syntax.html#Property_Drawers).
- [Items](https://orgmode.org/worg/org-syntax.html#Items), which may only occur in [plain lists](https://orgmode.org/worg/org-syntax.html#Plain_Lists).
- [Table rows](https://orgmode.org/worg/org-syntax.html#Table_Rows), which may only occur in [tables](https://orgmode.org/worg/org-syntax.html#Tables).

#### 4.2.1. Greater Blocks

Greater blocks are structured according to the following pattern:

```
#+begin_NAME PARAMETERS
CONTENTS
#+end_NAME
```

NAME

A string consisting of any non-whitespace characters, which is not the NAME of a [lesser block](https://orgmode.org/worg/org-syntax.html#Blocks). Greater blocks are treated differently based on their subtype, which is determined by the NAME as follows:
- `center`, a “center block”
- `quote`, a “quote block”
- any other value, a “special block”

PARAMETERS (optional)

A string consisting of any characters other than a newline.

CONTENTS

A collection of zero or more elements, subject to the following condition:
- No line may start with `#+end_NAME`.

#### 4.2.2. Drawers and Property Drawers

Drawers are structured according to the following pattern:

```
:NAME:
CONTENTS
:end:
```

NAME

A string consisting of word-constituent characters, hyphens and underscores (`-_`).

CONTENTS

A collection of zero or more elements, except another drawer.

#### 4.2.3. Dynamic Blocks

Dynamic blocks are structured according to the following pattern:

```
#+begin: NAME PARAMETERS
CONTENTS
#+end:
```

NAME

A string consisting of non-whitespace characters.

PARAMETERS (optional)

A string consisting of any characters but a newline.

CONTENTS

A collection of zero or more elements, except another dynamic block.

#### 4.2.4. Footnote Definitions

Footnote definitions must occur at the start of an *unindented* line, and are structured according to the following pattern:

```
[fn:LABEL] CONTENTS
```

LABEL

Either a number (one or more digits 0-9) or an instance of the pattern `WORD`, where `WORD` represents a string consisting of word-constituent characters, hyphens and underscores (`-_`).

CONTENTS (optional)

A collection of zero or more elements. It ends at the next footnote definition, the next heading, two consecutive blank lines, or the end of buffer.

**Examples**

```
[fn:1] A short footnote.

[fn:2] This is a longer footnote.

It even contains a single blank line.
```

#### 4.2.5. Inlinetasks

Inlinetasks are syntactically a [heading](https://orgmode.org/worg/org-syntax.html#Headings) with a level of at least `org-inlinetask-min-level`, i.e. starting with at least that many asterisks.

Optionally, inlinetasks can be ended with a second heading with a level of at least `org-inlinetask-min-level`, with no optional components (i.e. only STARS and TITLE provided) and the string `END` as the TITLE. This allows the inlinetask to contain elements.

**Examples**

```
*************** TODO some tiny task
This is a paragraph, it lies outside the inlinetask above.
*************** TODO some small task
                 DEADLINE: <2009-03-30 Mon>
                 :PROPERTIES:
                   :SOMETHING: or other
                 :END:
                 And here is some extra text
*************** END
```

Inlinetasks are only recognized after the `org-inlinetask` library is loaded.

#### 4.2.6. Items

Items are structured according to the following pattern:

```
BULLET COUNTER-SET CHECK-BOX TAG CONTENTS
```

BULLET

One of the two forms below, followed by either a whitespace character or line ending.
- An asterisk (`*`), hyphen (`-`), or plus sign (`+`) character. Note that asterisk `*` character starting at the beginning of line and followed by whitespace cannot be an item as it would match a [heading](https://orgmode.org/worg/org-syntax.html#Headings).
- Either the pattern `COUNTER.` or `COUNTER)`.
	COUNTER
	Either a number (one or more digits 0-9) or a single letter (a-z).

COUNTER-SET (optional)

An instance of the pattern `[@COUNTER]`.

CHECK-BOX (optional)

A single whitespace character, an `X` character, or a hyphen enclosed by square brackets (i.e. `[ ]`, `[X]`, or `[-]`).

TAG (optional)

An instance of the pattern `TAG-TEXT ::` where `TAG-TEXT` is the text up until the last occurrence of the substring `" :: "` (two colons surrounded by whitespace, without the quotes) on that line. `TAG-TEXT` is then parsed with the [standard set](https://orgmode.org/worg/org-syntax.html#org3295981) of objects.

CONTENTS (optional)

A collection of zero or more elements, ending at the first instance of one of the following:
- The next item.
- The first line less or equally indented than the starting line, not counting lines within other non-paragraph elements or [inlinetask](https://orgmode.org/worg/org-syntax.html#Inlinetasks) boundaries.
- Two consecutive blank lines.

**Examples**

```
- item
3. [@3] set to three
+ [-] tag :: item contents
 * item, note whitespace in front
* not an item, but heading - heading takes precedence
```

#### 4.2.7. Plain Lists

A *plain list* is a set of consecutive [items](https://orgmode.org/worg/org-syntax.html#Items) of the same indentation.

Note that item elements can contain other lists. This allows creating nested lists.

If first item in a plain list has a COUNTER in its BULLET, the plain list will be an “ordered plain-list”. If it contains a TAG, it will be a “descriptive list”. Otherwise, it will be an “unordered list”.

For example, consider the following excerpt of an Org document:

```
1. item 1
2. [X] item 2
   - some tag :: item 2.1
```

It s internal structure is as follows:

```
(ordered-plain-list
 (item
   (paragraph))
 (item
  (paragraph)
  (descriptive-plain-list
   (item
     (paragraph)))))
```

#### 4.2.8. Property Drawers

Property drawers are a special type of [drawer](https://orgmode.org/worg/org-syntax.html#Drawers) containing properties attached to a [heading](https://orgmode.org/worg/org-syntax.html#Headings) or [inlinetask](https://orgmode.org/worg/org-syntax.html#Inlinetasks). They are located right after a heading and its [planning](https://orgmode.org/worg/org-syntax.html#Planning) information, as shown below:

```
HEADLINE
PROPERTYDRAWER

HEADLINE
PLANNING
PROPERTYDRAWER
```

Property drawer can also be present in [zeroth section](https://orgmode.org/worg/org-syntax.html#Zeroth_section):

```
BEGINNING-OF-FILE
BLANK-LINES
COMMENT
PROPERTYDRAWER
```

`BLANK-LINES` and `COMMENT` are optional.

Property Drawers are structured according to the following pattern:

```
:properties:
CONTENTS
:end:
```

CONTENTS

A collection of zero or more [node properties](https://orgmode.org/worg/org-syntax.html#Node_Properties), not separated by blank lines.

**Example**

```
* Heading
:PROPERTIES:
:CUSTOM_ID: someid
:END:
```

#### 4.2.9. Tables

Tables are started by a line beginning with either:

- A vertical bar (`|`), forming an “org” type table.
- The string `+-` followed by a sequence of plus (`+`) and minus (`-`) signs, forming a “table.el” type table.

Tables cannot be immediately preceded by such lines, as the current line would the be part of the earlier table.

Org tables contain [table rows](https://orgmode.org/worg/org-syntax.html#Table_Rows), and end at the first line not starting with a vertical bar. An Org table can be followed by a number of `#+TBLFM: FORMULAS` lines, where `FORMULAS` represents a string consisting of any characters but a newline.

Table.el tables end at the first line not starting with either a vertical line (`|`) or a plus sign (`+`).

**Examples**

```
Org table:
| Name  | Phone | Age | Age - 24 |
|-------+-------+-----+----------|
| Peter |  1234 |  24 |       -1 |
| Anna  |  4321 |  25 |        7 |
| Susan |  9876 |  18 |          |
#+TBLFM: @<$4..@>>$4 = $3 - @+1$3

Table.el table:
+------+-----+-----+
|Name  |Phone|Age  |
+------+-----+-----+
|Peter |1234 |24   |
+------+-----+-----+
|Anna  |4321 |25   |
|Turner|     |     |
+------+-----+-----+
```

### 4.3. Lesser Elements

Lesser elements cannot contain any other element.

Only [keywords](https://orgmode.org/worg/org-syntax.html#Keywords) which are a member of `org-element-parsed-keywords`, [verse blocks](https://orgmode.org/worg/org-syntax.html#Blocks), [paragraphs](https://orgmode.org/worg/org-syntax.html#Paragraphs) or [table rows](https://orgmode.org/worg/org-syntax.html#Table_Rows) can contain objects.

#### 4.3.1. Blocks

Like [greater blocks](https://orgmode.org/worg/org-syntax.html#Greater_Blocks), blocks are structured according to the following pattern:

```
#+begin_NAME DATA
CONTENTS
#+end_NAME
```

NAME

A string consisting of any non-whitespace characters. The type of the block is determined based on the value as follows:
- `comment`, a “comment block”,
- `example`, an “example block”,
- `export`, an “export block”,
- `src`, a “source block”,
- `verse`, a “verse block”. The NAME must be one of these values. Otherwise, the pattern forms a greater block.

DATA (optional)

A string consisting of any characters but a newline.
- In the case of an export block, this is mandatory and must be a single word.
- In the case of a source block, this is mandatory and must follow the pattern `LANGUAGE SWITCHES ARGUMENTS` with:
	LANGUAGE
	A string consisting of any non-whitespace characters
	SWITCHES
	Any number of SWITCH patterns, separated by a single space character
	SWITCH
	Any of the patterns `-l "FORMAT"`, `+n NUMBER`, `-n         NUMBER`, `-r`, `-i`, or `-k`
	FORMAT
	a string consisting of any characters but a double quote (`"`) or newline.
	NUMBER (optional)
	A non-negative integer (one or more digits 0-9) optionally preceded by spaces.
	ARGUMENTS
	A string consisting of any character but a newline.

CONTENTS (optional)

A string consisting of any characters (including newlines) subject to the same two conditions of greater block’s CONTENTS, i.e.

- No line may start with `#+end_NAME`.
- Lines beginning with an asterisk must be quoted by a comma (`,*`) and lines beginning with `#+` may be quoted by a comma when necessary (`#+`).

CONTENTS will contain Org objects and not support comma-quoting when the block is a verse block, it is otherwise not parsed.

**Example**

```
#+begin_verse
    There was an old man of the Cape
   Who made himself garments of crepe.
       When asked, “Do they tear?”
      He replied, “Here and there,
 But they’re perfectly splendid for shape!”
#+end_verse
```
```
#+begin_src emacs-lisp
"This string
* has "*" escaped.
Otherwise, '* has "*" escaped.' would be treated as a heading (which
is context-free)."

"#+ lines may or may not need to be escaped:
#+end_src if not escaped, would be this source block.
However,
#+keyword: does not interfere with code block end and may be left as is.
#+keyword may be escaped as well, optionally - parser removes all the
commas in ,* and ,#+ lines."
#+end_src
```

#### 4.3.2. Clock

A clock element is structured according to the following pattern:

```
clock: INACTIVE-TIMESTAMP
clock: INACTIVE-TIMESTAMP-RANGE DURATION
clock: DURATION
```

INACTIVE-TIMESTAMP

An inactive [timestamp](https://orgmode.org/worg/org-syntax.html#Timestamps) object.

INACTIVE-TIMESTAMP-RANGE

An inactive range [timestamp](https://orgmode.org/worg/org-syntax.html#Timestamps) object.

DURATION

An instance of the pattern `=> HH:MM`.

HH

A number consisting of any number of digits (0-9).

MM

A two digit number.

**Examples**

```
clock: [2024-10-12]
CLOCK: [2019-03-25 Mon 10:49]--[2019-03-25 Mon 11:31] =>  0:42
clock: => 12:30
```

#### 4.3.3. Diary Sexp

A diary sexp element is an *unindented* line structured according to the following pattern:

```
%%SEXP
```

SEXP

A string starting with an open parenthesis `(`, with balanced opening and closing parentheses.

**Example**

```
%%(org-calendar-holiday)
```

#### 4.3.4. Planning

A planning element is structured according to the following pattern:

```
HEADING
PLANNING
```

HEADING

A [heading](https://orgmode.org/worg/org-syntax.html#Headings) element.

PLANNING

A line consisting of one or more `KEYWORD: TIMESTAMP` patterns (termed “info” patterns).

KEYWORD

Either the string `DEADLINE`, `SCHEDULED`, or `CLOSED`.

TIMESTAMP

A [timestamp](https://orgmode.org/worg/org-syntax.html#Timestamps) object.

PLANNING must directly follow HEADING without any blank lines in between.

When a keyword is repeated in a planning element, the last instance of it has priority.

**Example**

```
*** TODO watch "The Matrix"
    SCHEDULED: <1999-03-31 Wed>
*** TODO take over the world with Org mode
    SCHEDULED: <2006-03-12 Sun> DEADLINE: <2034-03-22 Wed>
```

A “comment line” starts with a hash character (`#`) and either a whitespace character or the immediate end of the line.

Comments consist of one or more consecutive comment lines.

**Example**

```
# Just a comment
#
# Over multiple lines
```

#### 4.3.6. Fixed Width Areas

A “fixed-width line” starts with a colon character (`:`) and either a space character or the immediate end of the line.

Fixed-width areas consist of one or more consecutive fixed-width lines.

**Example**

```
: This is a
: fixed width area
```

#### 4.3.7. Horizontal Rules

A horizontal rule is formed by a line consisting of at least five consecutive hyphens (`-----`).

#### 4.3.8. Keywords

Keywords are structured according to the following pattern:

```
#+KEY: VALUE
```

KEY

A string consisting of any non-whitespace characters, other than `call` (which would forms a [babel call](https://orgmode.org/worg/org-syntax.html#Babel_Call) element).

VALUE

A string consisting of any characters but a newline.

When KEY is a member of `org-element-parsed-keywords`, VALUE can contain the [standard set](https://orgmode.org/worg/org-syntax.html#org3295981) objects, excluding [footnote references](https://orgmode.org/worg/org-syntax.html#Footnote_References).

Note that while instances of this pattern are preferentially parsed as [affiliated keywords](https://orgmode.org/worg/org-syntax.html#Affiliated_Keywords), a keyword with the same KEY as an affiliated keyword may occur so long as it is not immediately preceding a valid element that can be affiliated. For example, an instance of `#+caption: hi` followed by a blank line will be parsed as a keyword, not an affiliated keyword.

1. Babel Call  
	Babel calls are structured according to one of the following patterns:
	```
	#+call: NAME(ARGUMENTS)
	#+call: NAME[HEADER1](ARGUMENTS)
	#+call: NAME(ARGUMENTS)[HEADER2]
	#+call: NAME[HEADER1](ARGUMENTS)[HEADER2]
	```
	NAME
	A string consisting of any non-newline characters except for square brackets, or parentheses (`[]()`).
	ARGUMENTS (optional)
	A string consisting of any non-newline characters. Opening and closing parenthesis must be balanced.
	HEADER1 (optional), HEADER2 (optional)
	A string consisting of any non-newline characters. Opening and closing square brackets must be balanced.
2. Affiliated Keywords  
	With the exception of [comments](https://orgmode.org/worg/org-syntax.html#Comments), [clocks](https://orgmode.org/worg/org-syntax.html#Clocks), [headings](https://orgmode.org/worg/org-syntax.html#Headings), [inlinetasks](https://orgmode.org/worg/org-syntax.html#Inlinetasks), [items](https://orgmode.org/worg/org-syntax.html#Items), [node properties](https://orgmode.org/worg/org-syntax.html#Node_Properties), [planning](https://orgmode.org/worg/org-syntax.html#Planning), [property drawers](https://orgmode.org/worg/org-syntax.html#Property_Drawers), [sections](https://orgmode.org/worg/org-syntax.html#Sections), and [table rows](https://orgmode.org/worg/org-syntax.html#Table_Rows), every other element type can be assigned attributes.
	This is done by adding specific [keywords](https://orgmode.org/worg/org-syntax.html#Keywords), named *affiliated* keywords, immediately above the element considered (a blank line cannot lie between the affiliated keyword and element). Structurally, affiliated keyword are not considered an element in their own right but a property of the element they apply to.
	Affiliated keywords are structured according to one of the following pattern:
	```
	#+KEY: VALUE
	#+KEY[OPTVAL]: VALUE
	#+attr_BACKEND: VALUE
	```
	KEY
	A string which is a member of `org-element-affiliated-keywords`.
	BACKEND
	A string consisting of English letters (a-z, A-Z), digits (0-9), hyphens, or underscores (`-_`).
	OPTVAL (optional)
	A string consisting of any characters but a newline. Opening and closing square brackets must be balanced. This term is only valid when KEY is a member of `org-element-dual-keywords`.
	VALUE
	A string consisting of any characters but a newline, except in the case where KEY is member of `org-element-parsed-keywords` in which case VALUE is a series of objects from the [standard set](https://orgmode.org/worg/org-syntax.html#org3295981), excluding footnote references.
	Repeating an affiliated keyword before an element will usually result in the prior VALUEs being overwritten by the last instance of KEY. The sole exception to this is `#+header:` keywords, where in the case of multiple `:opt val` declarations the last declaration on the first line it occurs on has priority.
	There are two situations under which the VALUEs will be concatenated:
	1. If KEY is a member of `org-element-dual-keywords`.
	2. If the affiliated keyword is an instance of the pattern `#+attr_BACKEND: VALUE`.
	When no element immediately follows an instance of the “affiliated keyword” pattern, the keyword is a normal, non-affiliated keyword.
	The following example contains three affiliated keywords:
	```
	#+name: image-name
	#+caption: This is a caption for
	#+caption: the image linked below
	[[file:some/image.png]]
	```

#### 4.3.9. LaTeX Environments

LaTeX environments are structured according to the following pattern:

```
\begin{NAME}EXTRA
CONTENTS
\end{NAME}
```

NAME

A non-empty string consisting of English letters (a-z, A-Z), digits (0-9) or asterisk (`*`) characters

EXTRA (optional)

A string which does not contain the substring `\end{NAME}`.

CONTENTS (optional)

A string which does not contain the substring `\end{NAME}`.

**Examples**

```
\begin{align*}
2x - 5y &= 8 \\
3x + 9y &= -12
\end{align*}
```

#### 4.3.10. Node Properties

Node properties can only exist in [property drawers](https://orgmode.org/worg/org-syntax.html#Property_Drawers), and are structured according to one of the following patterns:

```
:NAME: VALUE
:NAME:
:NAME+: VALUE
:NAME+:
```

NAME

A non-empty string containing any non-whitespace characters which does not end in a plus characters (`+`).

VALUE (optional)

A string containing any characters but a newline.

#### 4.3.11. Paragraphs

Paragraphs are the default element, which means that any unrecognized context is a paragraph.

Empty lines and other elements end paragraphs.

Paragraphs can contain the [standard set](https://orgmode.org/worg/org-syntax.html#org3295981) of objects.

#### 4.3.12. Table Rows

A table row consists of a vertical bar (`|`) followed by:

- Any number of [table cells](https://orgmode.org/worg/org-syntax.html#Table_Cells), forming a “standard” type row.
- A hyphen (`-`), forming a “rule” type row. Any non-newline characters can follow the hyphen and this will still be a “rule” type row

Table rows can only exist in [tables](https://orgmode.org/worg/org-syntax.html#Tables) with Org type.

## 5\. Objects

Objects can only be found in the following elements:

- [keywords](https://orgmode.org/worg/org-syntax.html#Keywords) or [affiliated keywords](https://orgmode.org/worg/org-syntax.html#Affiliated_Keywords) VALUEs, when KEY is a member of `org-element-parsed-keywords`,
- [heading](https://orgmode.org/worg/org-syntax.html#Headings) TITLEs,
- [inlinetask](https://orgmode.org/worg/org-syntax.html#Inlinetasks) TITLEs,
- [item](https://orgmode.org/worg/org-syntax.html#Items) TAGs,
- [clock](https://orgmode.org/worg/org-syntax.html#Clocks) INACTIVE-TIMESTAMP and INACTIVE-TIMESTAMP-RANGE, which can only contain inactive timestamps,
- [planning](https://orgmode.org/worg/org-syntax.html#Planning) TIMESTAMPs, which can only be timestamps,
- [paragraphs](https://orgmode.org/worg/org-syntax.html#Paragraphs),
- [table cells](https://orgmode.org/worg/org-syntax.html#Table_Cells),
- [table rows](https://orgmode.org/worg/org-syntax.html#Table_Rows), which can only contain table cell objects,
- [verse blocks](https://orgmode.org/worg/org-syntax.html#Blocks).

Org syntax objects have a similar structure to [elements](https://orgmode.org/worg/org-syntax.html#Elements), except blank lines being replaced by trailing spaces:

```
BEGIN CONTENTS END BLANK
BEGIN VALUE END BLANK
```

Most objects cannot contain objects. Those which can will be specified. Furthermore, while many objects may contain newlines, a blank line often terminates the element that the object is a part of, such as a paragraph.

Trailing spaces at the end of objects are considered a part of those objects.

```
This *bold markup*      also includes the subsequent trailing spaces into
the bold object.

*This is not a bold markup

because the previous blank line separates the containing paragraph*.
```

### 5.1. Entities

Entities are structured according to the following patterns:

```
\NAME POST
\NAME{}
\_SPACES
```

Where NAME and POST are not separated by a whitespace character.

NAME

A string with a valid association in either `org-entities` or `org-entities-user`.

[POST](https://orgmode.org/worg/org-syntax.html#Special_Tokens)

Either:
- The end of line.
- A non-alphabetic character.

SPACES

One or more spaces, constituting a whitespace entity with name `_SPACES` from `org-entities` or `org-entities-user`.

**Example**

```
1\cent.
1.5em space:\_   here, all three spaces in =\_   = constitute the entity name.
```

### 5.2. LaTeX Fragments

LaTeX fragments are structured according to one of the following patterns:

```
\NAME BRACKETS
\(CONTENTS\)
\[CONTENTS\]
```

NAME

A string consisting of English letters (a-z, A-Z) optionally followed by a single `*` which does not have an association in either `org-entities` or `org-entities-user`.

BRACKETS (optional)

An instance of one of the following patterns, not separated from NAME by whitespace.

```
[CONTENTS1]
{CONTENTS1}
```

CONTENTS1

A string consisting of any characters but `{`, `}`, `[`, `]`, or a newline.

CONTENTS2

A string consisting of any characters but `{`, `}`, or a newline.

CONTENTS

A string consisting of any characters, so long as it does not contain the substring `\)` in the case of the second template, or `\]` in the case of the third template.

**Examples**

```
\enlargethispage{2\baselineskip}
\(e^{i \pi}\)
```

Org also supports TeX-style inline LaTeX fragments, structured according the following pattern:

```
$$CONTENTS$$
PRE$CHAR$POST
PRE$BORDER1 BODY BORDER2$POST
```

[PRE](https://orgmode.org/worg/org-syntax.html#Special_Tokens)

Either the beginning of line or a character other than `$`.

CHAR

A non-whitespace character that is not `.`, `,`, `?`, `;`, or a double quote (`"`).

[POST](https://orgmode.org/worg/org-syntax.html#Special_Tokens)

Any punctuation character (including parentheses and quotes), a space character, or the end of line.

BORDER1

A non-whitespace character that is not `.`, `,`, `;`, or `$`.

BODY

A string consisting of any characters except `$`.

BORDER2

A non-whitespace character that is not `.`, `,`, or `$`.

**Example**

```
$$1+1=2$$
```

### 5.3. Export Snippets

Export snippets are structured according to the following pattern:

```
@@BACKEND:VALUE@@
```

BACKEND

A string consisting of one or more English letters (a-z, A-Z), digits (0-9), and hyphens (`-`).

VALUE (optional)

A string containing anything but the string `@@`.

### 5.4. Footnote References

Footnote references are structured according to one of the following patterns:

```
[fn:LABEL]
[fn:LABEL:DEFINITION]
[fn::DEFINITION]
```

LABEL

A string containing one or more word constituent characters, hyphens and underscores (`-_`).

DEFINITION (optional)

One or more objects from the [standard set](https://orgmode.org/worg/org-syntax.html#org3295981), so long as opening and closing square brackets are balanced within DEFINITION.

If the reference follows the second pattern, it is called an “inline footnote”. If it follows the third pattern, i.e. if LABEL is omitted, it is called an “anonymous footnote”.

Note that the first pattern may not occur on an *unindented* line, as it is then a [footnote definition](https://orgmode.org/worg/org-syntax.html#Footnote_Definitions).

### 5.5. Citations

Citations are structured according to the following pattern:

```
[cite CITESTYLE: REFERENCES]
[cite CITESTYLE: GLOBALPREFIX;REFERENCES]
[cite CITESTYLE: REFERENCES;GLOBALSUFFIX]
[cite CITESTYLE: GLOBALPREFIX;REFERENCES;GLOBALSUFFIX]
```

Where “cite” and `CITESTYLE` are *not* separated by whitespace. Whitespace after the leading colon or before the closing square bracket is not significant.

CITESTYLE (optional)

An instance of either the pattern `/STYLE` or `/STYLE/VARIANT`

STYLE

A string made of any alphanumeric character, `_`, or `-`.

VARIANT

A string made of any alphanumeric character, `_`, `-`, or `/`.

GLOBALPREFIX (optional)

One or more objects from the [standard set](https://orgmode.org/worg/org-syntax.html#org3295981), so long as all square brackets are balanced within GLOBALPREFIX, and it does not contain any semicolons (`;`) or subsequence that matches `@KEY`.

REFERENCES

One or more [citation reference](https://orgmode.org/worg/org-syntax.html#Citation_References) objects, separated by semicolons (`;`).

GLOBALSUFFIX (optional)

One or more objects from the [standard set](https://orgmode.org/worg/org-syntax.html#org3295981), so long as all square brackets are balanced within GLOBALSUFFIX, and it does not contain any semicolons (`;`) or subsequence that matches `@KEY`.

**Examples**

```
[cite:@key]
[cite/t: see;@source1;@source2;by Smith /et al./]
```

### 5.6. Citation references

A reference to an individual resource is given in a *citation reference* object. Citation references are only found within [citations](https://orgmode.org/worg/org-syntax.html#Citations), and are structured according to the following pattern:

```
KEYPREFIX @KEY KEYSUFFIX
```

Where KEYPREFIX, @KEY, and KEYSUFFIX are not separated by whitespace (all the whitespace is significant).

KEYPREFIX (optional)

One or more objects from the [minimal set](https://orgmode.org/worg/org-syntax.html#org88809a6), so long as all square brackets are balanced within KEYPREFIX, and it does not contain any semicolons (`;`) or subsequence that matches `@KEY`.

KEY

A string made of any word-constituent character, `-`, `.`, `:`, `?`, `!`, `` ` ``, `'`, `/`, `*`, `@`, `+`, `|`, `(`, `)`, `{`, `}`, `<`, `>`, `&`, `_`, `^`, `$`, `#`, `%`, or `~`.

KEYSUFFIX (optional)

One or more objects from the [minimal set](https://orgmode.org/worg/org-syntax.html#org88809a6), so long as all square brackets are balanced within KEYPREFIX, and it does not contain any semicolons (`;`).

**Examples**

```
[cite:@key]
[cite/t:see;@foo p. 7;@bar pp. 4;by foo]
[cite/a/f:c.f.;the very important @@atkey @ once;the crucial @baz vol. 3]
```

### 5.7. Inline Babel Calls

Inline Babel calls are structured according to one of the following patterns:

```
call_NAME(ARGUMENTS)
call_NAME[HEADER1](ARGUMENTS)
call_NAME(ARGUMENTS)[HEADER2]
call_NAME[HEADER1](ARGUMENTS)[HEADER2]
```

NAME

A string consisting of any non-whitespace characters except for square brackets or parentheses (``).

ARGUMENTS, HEADER1 (optional), HEADER2 (optional)

A string consisting of zero or more non-newline characters. Opening and closing square brackets must be balanced within HEADER1 and HEADER2, and opening and closing parenthesis - within ARGUMENTS.

### 5.8. Inline Source Blocks

Inline source blocks follow any of the following patterns:

```
src_LANG{BODY}
src_LANG[HEADERS]{BODY}
```

LANG

A string consisting of any characters other than whitespace, the opening square bracket (`[`), or opening curly bracket (`{`).

HEADERS (optional), BODY

A string consisting of zero or more non-newline characters. Opening and closing square brackets must be balanced within HEADERS, and opening and closing curly brackets within BODY.

### 5.9. Line Breaks

Line breaks must occur at the end of an otherwise non-blank line, and are structured according to the following pattern:

```
PRE\\SPACE
```

[PRE](https://orgmode.org/worg/org-syntax.html#Special_Tokens)

Anything but backslash (`\`).

SPACE

Zero or more tab and space characters.

### 5.10. Links

While links are a single object, they come in four subtypes: “radio”, “angle”, “plain”, and “regular” links.

#### 5.10.1. Radio Links

Radio-type links are structured according to the following pattern:

```
PRE RADIO POST
```

[PRE](https://orgmode.org/worg/org-syntax.html#Special_Tokens)

A non-alphanumeric character or line breakable character.

RADIO

One or more objects matched by some [radio target](https://orgmode.org/worg/org-syntax.html#Targets_and_Radio_Targets). It can contain the [minimal set](https://orgmode.org/worg/org-syntax.html#org88809a6) of objects.

[POST](https://orgmode.org/worg/org-syntax.html#Special_Tokens)

A non-alphanumeric character or line breakable character.

**Example**

```
This is some <<<*important* information>>> which we refer to lots.
Make sure you remember the *important* information.
```

The first instance of `*important* information` defines a radio target, which is matched by the second instance of `*important* information`, forming a radio link.

#### 5.10.2. Plain links

Plain-type links are structured according to the following pattern:

```
PRE LINKTYPE:PATHPLAIN POST
```

[PRE](https://orgmode.org/worg/org-syntax.html#Special_Tokens)

A non word constituent character.

LINKTYPE

A string which is one of the link type strings in `org-link-parameters`.

PATHPLAIN

A string containing non-whitespace non-bracket (`()[]<>`) characters, optionally containing parenthesis-wrapped non-whitespace non-bracket substrings up to a depth of two. The string must end with either a non-punctation non-whitespace character, a forwards slash, or a parenthesis-wrapped substring.

[POST](https://orgmode.org/worg/org-syntax.html#Special_Tokens)

A non word constituent character.

**Example**

```
Be sure to look at https://orgmode.org.
```

#### 5.10.3. Angle links

Angle-type essentially provide a method to disambiguate plain links from surrounding text, and are structured according to the following pattern:

```
<LINKTYPE:PATHANGLE>
```

LINKTYPE

A string which is one of the link type strings in `org-link-parameters`

PATHANGLE

A string containing any character but `>`., where newlines and indentation are ignored.

The angle brackets allow for a more permissive PATH syntax, without accidentally matching surrounding text.

#### 5.10.4. Regular links

Plain-type links are structured according to one of the following two patterns:

```
[[PATHREG]]
[[PATHREG][DESCRIPTION]]
```

PATHREG

An instance of one of the seven following annotated patterns:

```
FILENAME               ("file" type)
LINKTYPE:PATHINNER     ("LINKTYPE" type)
LINKTYPE://PATHINNER   ("LINKTYPE" type)
id:ID                  ("id" type)
#CUSTOM-ID             ("custom-id" type)
(CODEREF)              ("coderef" type)
FUZZY                  ("fuzzy" type)
```


- #aaa FUZZY                  ("fuzzy" type)



Any sequence of spaces, tabs, and newlines inside PATHREG is treated as a single space.

FILENAME

A string representing an absolute or relative file path.

LINKTYPE

A string which is one of the link type strings in `org-link-parameters`

PATHINNER

A string consisting of any character besides square brackets.

ID

A string consisting of any character besides square brackets.

CUSTOM-ID

A string consisting of any character besides square brackets.

CODEREF

A string consisting of any character besides square brackets.

FUZZY

A string consisting of any character besides square brackets.

Square brackets and backslashes can be present in PATHREG so long as they are escaped by a backslash (i.e. `\]`, `\\`).

DESCRIPTION (optional)

One or more objects enclosed by square brackets. It can contain the [minimal set](https://orgmode.org/worg/org-syntax.html#org88809a6) of objects as well as [export snippets](https://orgmode.org/worg/org-syntax.html#Export_Snippets), [inline babel calls](https://orgmode.org/worg/org-syntax.html#Inline_Babel_Calls), [inline source blocks](https://orgmode.org/worg/org-syntax.html#Source_Blocks), [macros](https://orgmode.org/worg/org-syntax.html#Macros), and [statistics cookies](https://orgmode.org/worg/org-syntax.html#Statistics_Cookies). It can also contain another link, but only when it is a plain or angle link. It can contain square brackets, but not `]]`.

**Examples**

```
[[https://orgmode.org][The Org project homepage]]
[[file:orgmanual.org]]
[[Regular links]]
```

### 5.11. Macros

Macros are structured according to one of the following patterns:

```
{{{NAME}}}
{{{NAME(ARGUMENTS)}}}
```

NAME

A string starting with a English letter (a-z, A-Z) followed by any number of English letters, digits (0-9), hyphens and underscores (`-_`).

ARGUMENTS (optional)

A string consisting of any characters, so long as it does not contain the substring `}}}`. Values within ARGUMENTS are separated by commas. Non-separating commas have to be escaped with a backslash character.

**Examples**

```
{{{title}}}
{{{one_arg_macro(1)}}}
{{{two_arg_macro(1, 2)}}}
{{{two_arg_macro(1\,a, 2)}}}
```

### 5.12. Targets and Radio Targets

Targets are structured according to the following pattern:

```
<<TARGET>>
```

TARGET

A string containing any character but `<`, `>`, or `\n`. It cannot start or end with a whitespace character.

Radio targets are structured according to the following pattern:

```
<<<CONTENTS>>>
```

CONTENTS

One or more objects from the [minimal set](https://orgmode.org/worg/org-syntax.html#org88809a6), starting and ending with a non-whitespace character, and containing any character but `<`, `>`, or `\n`.

### 5.13. Statistics Cookies

Statistics cookies are structured according to one of the following patterns:

```
[PERCENT%]
[NUM1/NUM2]
```

PERCENT (optional)

A non-negative integer (one or more digits 0-9).

NUM1 (optional)

A non-negative integer.

NUM2 (optional)

A non-negative integer.

### 5.14. Subscript and Superscript

Subscripts are structured according to the following pattern:

```
CHAR_SCRIPT
```

Superscripts are structured according to the following pattern:

```
CHAR^SCRIPT
```

CHAR

Any non-whitespace character.

SCRIPT

One of the following constructs:
- A single asterisk character (`*`).
- An expression enclosed in curly brackets (`{`, `}`) or in round braces (`(`, `)`), which may itself contain balanced curly or round brackets and the [standard set](https://orgmode.org/worg/org-syntax.html#org3295981) of objects.
- An instance of the pattern:
	```
	SIGN CHARS FINAL
	```
	With no whitespace between SIGN, CHARS and FINAL.
	SIGN (optional)
	Either a plus sign character (`+`), a minus sign character (`-`), or the empty string.
	CHARS
	Either the empty string, or a string consisting of any number of alphanumeric characters, commas (`,`), backslashes `\`), and dots (`.`).
	FINAL
	An alphanumeric character.

Examples:

```
pecularity^*
x^2
x^-2
y_(i^th, i is odd)
x^{y^{z}}
A_i,j
```

In rare occasions, subscript syntax clashes with [underline markup](https://orgmode.org/worg/org-syntax.html#Emphasis_Markers):

```
(_text_)
```

[Underline markup](https://orgmode.org/worg/org-syntax.html#Emphasis_Markers) takes priority in such case, to keep consistency with other types of markup:

```
(_text_)
(*text*)
(/text/)
...
```

### 5.15. Table Cells

Table cells are structured according to the following patterns:

```
CONTENTS SPACES|
CONTENTS SPACES END-OF-LINE
```

CONTENTS

Zero or more objects not containing the vertical bar character (`|`). It can contain the [minimal set](https://orgmode.org/worg/org-syntax.html#org88809a6) of objects, [citations](https://orgmode.org/worg/org-syntax.html#Citations), [export snippets](https://orgmode.org/worg/org-syntax.html#Export_Snippets), [footnote references](https://orgmode.org/worg/org-syntax.html#Footnote_References), [links](https://orgmode.org/worg/org-syntax.html#Links), [macros](https://orgmode.org/worg/org-syntax.html#Macros), [radio targets](https://orgmode.org/worg/org-syntax.html#Targets_and_Radio_Targets), [targets](https://orgmode.org/worg/org-syntax.html#Targets_and_Radio_Targets), and [timestamps](https://orgmode.org/worg/org-syntax.html#Timestamps).

SPACES

A string consisting of zero or more of space characters, used to align the table columns.

END-OF-LINE

Line ending.

The final vertical bar (`|`) may be omitted in the last cell of a [table row](https://orgmode.org/worg/org-syntax.html#Table_Rows).

Timestamps are structured according to one of the seven following patterns:

```
<%%(SEXP)>                                                     (diary)
<%%(SEXP) TIME>                                                (diary)
<%%(SEXP) TIME-TIME>                                           (diary)
<DATE TIME REPEATER-OR-DELAY>                                  (active)
[DATE TIME REPEATER-OR-DELAY]                                  (inactive)
<DATE TIME REPEATER-OR-DELAY>--<DATE TIME REPEATER-OR-DELAY>   (active range)
<DATE TIME-TIME REPEATER-OR-DELAY>                             (active range)
[DATE TIME REPEATER-OR-DELAY]--[DATE TIME REPEATER-OR-DELAY]   (inactive range)
[DATE TIME-TIME REPEATER-OR-DELAY]                             (inactive range)
```

SEXP

A string consisting of any characters but `>` and `\n`.

DATE

An instance of the pattern:

```
YYYY-MM-DD DAYNAME
```

Y, M, D

A digit.

DAYNAME (optional)

A string consisting of non-whitespace characters except `+`, `-`, `]`, `>`, a digit, or `\n`.

TIME (optional)

An instance of the pattern `H:MM` where `H` represents a one to two digit number (and can start with `0`), and `M` represents a single digit.

REPEATER-OR-DELAY (optional)

An instance of a single `REPEATER` and/or an instance of a single `DELAY` in any order.

REPEATER (optional)

An instance of the following pattern:

```
MARK VALUE UNIT
MARK VALUE UNIT/VALUE UNIT
```

Where MARK, VALUE and UNIT are not separated by whitespace characters.

MARK

Either the string `+` (cumulative type), `++` (catch-up type), or `.+` (restart type).

VALUE

A number (one or more digits 0-9).

UNIT

Either the character `h` (hour), `d` (day), `w` (week), `m` (month), or `y` (year).

DELAY (optional)

An instance of the following pattern:

```
MARK VALUE UNIT
```

Where MARK, VALUE and UNIT are not separated by whitespace characters.

MARK

Either `-` (all type) or `--` (first type).

VALUE

A number (one or more digits 0-9).

UNIT

Either the character `h` (hour), `d` (day), `w` (week), `m` (month), or `y` (year).

**Examples**

```
<1997-11-03 Mon 19:15>
<%%(diary-float t 4 2)>
<%%(diary-float t 4 2) 12:00-14:00>
[2004-08-24 Tue]--[2004-08-26 Thu]
<2012-02-08 Wed 20:00 ++1d>
<2030-10-05 Sat +1m -3d>
<2012-03-29 Thu ++1y/2y>
```

### 5.17. Text Markup

There are six text markup objects, which are all structured according to the following pattern:

```
PRE MARKER CONTENTS MARKER POST
```

Where PRE, MARKER, CONTENTS, MARKER and POST are not separated by whitespace characters.

[PRE](https://orgmode.org/worg/org-syntax.html#Special_Tokens)

Either a whitespace character, `-`, `(`, `{`, `'`, `"`, or the beginning of a line.

MARKER

A character that determines the object type, as follows:
- `*`, a *bold* object,
- `/`, an *italic* object,
- `_` an *underline* object,
- `=`, a *verbatim* object,
- `~`, a *code* object
- `+`, a *strike-through* object.

CONTENTS

Either a string (when MARKER represents code or verbatim) or a series of objects from the [standard set](https://orgmode.org/worg/org-syntax.html#org3295981). In both cases, CONTENTS may not begin or end with whitespace.

[POST](https://orgmode.org/worg/org-syntax.html#Special_Tokens)

Either a whitespace character, `-`, `.`, `,`, `;`, `:`, `!`, `?`, `'`, `)`, `}`, `[`, `"`, `\` (backslash), or the end of a line.

**Examples**

```
Org is a /plaintext markup syntax/ developed with *Emacs* in 2003.
The canonical parser is =org-element.el=, which provides a number of
functions starting with ~org-element-~.
```

#### 5.17.1. Plain Text

Any string that doesn’t match any other object can be considered a plain text object. Within a plain text object, all whitespace is collapsed to a single space. For instance, `hello\n there` is equivalent to `hello there`.

## 6\. Appendix

### 6.1. Org Entities

| Name | Character |
| --- | --- |
| *Letters* |  |
| LATIN |  |
| `Agrave` | À |
| `agrave` | à |
| `Aacute` | Á |
| `aacute` | á |
| `Acirc` | Â |
| `acirc` | â |
| `Amacr` | Ā |
| `amacr` | ā |
| `Atilde` | Ã |
| `atilde` | ã |
| `Auml` | Ä |
| `auml` | ä |
| `Aring` | Å |
| `AA` | Å |
| `aring` | å |
| `AElig` | Æ |
| `aelig` | æ |
| `Ccedil` | Ç |
| `ccedil` | ç |
| `Egrave` | È |
| `egrave` | è |
| `Eacute` | É |
| `eacute` | é |
| `Ecirc` | Ê |
| `ecirc` | ê |
| `Euml` | Ë |
| `euml` | ë |
| `Igrave` | Ì |
| `igrave` | ì |
| `Iacute` | Í |
| `iacute` | í |
| `Idot` | &idot; |
| `inodot` | ı |
| `Icirc` | Î |
| `icirc` | î |
| `Iuml` | Ï |
| `iuml` | ï |
| `Ntilde` | Ñ |
| `ntilde` | ñ |
| `Ograve` | Ò |
| `ograve` | ò |
| `Oacute` | Ó |
| `oacute` | ó |
| `Ocirc` | Ô |
| `ocirc` | ô |
| `Otilde` | Õ |
| `otilde` | õ |
| `Ouml` | Ö |
| `ouml` | ö |
| `Oslash` | Ø |
| `oslash` | ø |
| `OElig` | Œ |
| `oelig` | œ |
| `Scaron` | Š |
| `scaron` | š |
| `szlig` | ß |
| `Ugrave` | Ù |
| `ugrave` | ù |
| `Uacute` | Ú |
| `uacute` | ú |
| `Ucirc` | Û |
| `ucirc` | û |
| `Uuml` | Ü |
| `uuml` | ü |
| `Yacute` | Ý |
| `yacute` | ý |
| `Yuml` | Ÿ |
| `yuml` | ÿ |
| LATIN (SPECIAL FACE) |  |
| `fnof` | ƒ |
| `real` | ℜ |
| `image` | ℑ |
| `weierp` | ℘ |
| `ell` | ℓ |
| `imath` | ı |
| `jmath` | ȷ |
| GREEK |  |
| `Alpha` | Α |
| `alpha` | α |
| `Beta` | Β |
| `beta` | β |
| `Gamma` | Γ |
| `gamma` | γ |
| `Delta` | Δ |
| `delta` | δ |
| `Epsilon` | Ε |
| `epsilon` | ε |
| `varepsilon` | ε |
| `Zeta` | Ζ |
| `zeta` | ζ |
| `Eta` | Η |
| `eta` | η |
| `Theta` | Θ |
| `theta` | θ |
| `thetasym` | ϑ |
| `vartheta` | ϑ |
| `Iota` | Ι |
| `iota` | ι |
| `Kappa` | Κ |
| `kappa` | κ |
| `Lambda` | Λ |
| `lambda` | λ |
| `Mu` | Μ |
| `mu` | μ |
| `nu` | ν |
| `Nu` | Ν |
| `Xi` | Ξ |
| `xi` | ξ |
| `Omicron` | Ο |
| `omicron` | ο |
| `Pi` | Π |
| `pi` | π |
| `Rho` | Ρ |
| `rho` | ρ |
| `Sigma` | Σ |
| `sigma` | σ |
| `sigmaf` | ς |
| `varsigma` | ς |
| `Tau` | Τ |
| `Upsilon` | Υ |
| `upsih` | ϒ |
| `upsilon` | υ |
| `Phi` | Φ |
| `phi` | φ |
| `varphi` | ϕ |
| `Chi` | Χ |
| `chi` | χ |
| `acutex` | ´x |
| `Psi` | Ψ |
| `psi` | ψ |
| `tau` | τ |
| `Omega` | Ω |
| `omega` | ω |
| `piv` | ϖ |
| `varpi` | ϖ |
| `partial` | ∂ |
| HEBREW |  |
| `alefsym` | ℵ |
| `aleph` | ℵ |
| `gimel` | ℷ |
| `beth` | ℶ |
| `dalet` | ℸ |
| ICELANDIC |  |
| `ETH` | Ð |
| `eth` | ð |
| `THORN` | Þ |
| `thorn` | þ |
| *Punctuation* |  |
| DOTS AND MARKS |  |
| `dots` | … |
| `cdots` | ⋯ |
| `hellip` | … |
| `middot` | · |
| `iexcl` | ¡ |
| `iquest` | ¿ |
| DASH-LIKE |  |
| `shy` | ­ |
| `ndash` | – |
| `mdash` | — |
| QUOTATIONS |  |
| `quot` | " |
| `acute` | ´ |
| `ldquo` | “ |
| `rdquo` | ” |
| `bdquo` | „ |
| `lsquo` | ‘ |
| `rsquo` | ’ |
| `sbquo` | ‚ |
| `laquo` | « |
| `raquo` | » |
| `lsaquo` | ‹ |
| `rsaquo` | › |
| *Other* |  |
| MISC. (OFTEN USED) |  |
| `circ` | ˆ |
| `vert` | \| |
| `vbar` | \| |
| `brvbar` | ¦ |
| `S` | § |
| `sect` | § |
| `amp` | & |
| `lt` | < |
| `gt` | \> |
| `tilde` | ~ |
| `slash` | / |
| `plus` | + |
| `under` | \_ |
| `equal` | \= |
| `asciicirc` | ^ |
| `dagger` | † |
| `dag` | † |
| `Dagger` | ‡ |
| `ddag` | ‡ |
| WHITESPACE |  |
| `nbsp` |  |
| `ensp` |  |
| `emsp` |  |
| `thinsp` |  |
| CURRENCY |  |
| `curren` | ¤ |
| `cent` | ¢ |
| `pound` | £ |
| `yen` | ¥ |
| `euro` | € |
| `EUR` | € |
| `dollar` | $ |
| `USD` | $ |
| PROPERTY MARKS |  |
| `copy` | © |
| `reg` | ® |
| `trade` | ™ |
| SCIENCE ET AL. |  |
| `minus` | − |
| `pm` | ± |
| `plusmn` | ± |
| `times` | × |
| `frasl` | ⁄ |
| `colon` | : |
| `div` | ÷ |
| `frac12` | ½ |
| `frac14` | ¼ |
| `frac34` | ¾ |
| `permil` | ‰ |
| `sup1` | ¹ |
| `sup2` | ² |
| `sup3` | ³ |
| `radic` | √ |
| `sum` | ∑ |
| `prod` | ∏ |
| `micro` | µ |
| `macr` | ¯ |
| `deg` | ° |
| `prime` | ′ |
| `Prime` | ″ |
| `infin` | ∞ |
| `infty` | ∞ |
| `prop` | ∝ |
| `propto` | ∝ |
| `not` | ¬ |
| `neg` | ¬ |
| `land` | ∧ |
| `wedge` | ∧ |
| `lor` | ∨ |
| `vee` | ∨ |
| `cap` | ∩ |
| `cup` | ∪ |
| `smile` | ⌣ |
| `frown` | ⌢ |
| `int` | ∫ |
| `therefore` | ∴ |
| `there4` | ∴ |
| `because` | ∵ |
| `sim` | ∼ |
| `cong` | ≅ |
| `simeq` | ≅ |
| `asymp` | ≈ |
| `approx` | ≈ |
| `ne` | ≠ |
| `neq` | ≠ |
| `equiv` | ≡ |
| `triangleq` | ≜ |
| `le` | ≤ |
| `leq` | ≤ |
| `ge` | ≥ |
| `geq` | ≥ |
| `lessgtr` | ≶ |
| `lesseqgtr` | ⋚ |
| `ll` | ≪ |
| `Ll` | ⋘ |
| `lll` | ⋘ |
| `gg` | ≫ |
| `Gg` | ⋙ |
| `ggg` | ⋙ |
| `prec` | ≺ |
| `preceq` | ≼ |
| `preccurlyeq` | ≼ |
| `succ` | ≻ |
| `succeq` | ≽ |
| `succcurlyeq` | ≽ |
| `sub` | ⊂ |
| `subset` | ⊂ |
| `sup` | ⊃ |
| `supset` | ⊃ |
| `nsub` | ⊄ |
| `sube` | ⊆ |
| `nsup` | ⊅ |
| `supe` | ⊇ |
| `setminus` | ∖ |
| `forall` | ∀ |
| `exist` | ∃ |
| `exists` | ∃ |
| `nexist` | ∃ |
| `nexists` | ∃ |
| `empty` | ∅ |
| `emptyset` | ∅ |
| `isin` | ∈ |
| `in` | ∈ |
| `notin` | ∉ |
| `ni` | ∋ |
| `nabla` | ∇ |
| `ang` | ∠ |
| `angle` | ∠ |
| `perp` | ⊥ |
| `parallel` | ∥ |
| `sdot` | ⋅ |
| `cdot` | ⋅ |
| `lceil` | ⌈ |
| `rceil` | ⌉ |
| `lfloor` | ⌊ |
| `rfloor` | ⌋ |
| `lang` | ⟨ |
| `rang` | ⟩ |
| `langle` | ⟨ |
| `rangle` | ⟩ |
| `hbar` | ℏ |
| `mho` | ℧ |
| ARROWS |  |
| `larr` | ← |
| `leftarrow` | ← |
| `gets` | ← |
| `lArr` | ⇐ |
| `Leftarrow` | ⇐ |
| `uarr` | ↑ |
| `uparrow` | ↑ |
| `uArr` | ⇑ |
| `Uparrow` | ⇑ |
| `rarr` | → |
| `to` | → |
| `rightarrow` | → |
| `rArr` | ⇒ |
| `Rightarrow` | ⇒ |
| `darr` | ↓ |
| `downarrow` | ↓ |
| `dArr` | ⇓ |
| `Downarrow` | ⇓ |
| `harr` | ↔ |
| `leftrightarrow` | ↔ |
| `hArr` | ⇔ |
| `Leftrightarrow` | ⇔ |
| `crarr` | ↵ |
| `hookleftarrow` | ↵ |
| FUNCTION NAMES |  |
| `arccos` | arccos |
| `arcsin` | arcsin |
| `arctan` | arctan |
| `arg` | arg |
| `cos` | cos |
| `cosh` | cosh |
| `cot` | cot |
| `coth` | coth |
| `csc` | csc |
| `deg` | ° |
| `det` | det |
| `dim` | dim |
| `exp` | exp |
| `gcd` | gcd |
| `hom` | hom |
| `inf` | inf |
| `ker` | ker |
| `lg` | lg |
| `lim` | lim |
| `liminf` | liminf |
| `limsup` | limsup |
| `ln` | ln |
| `log` | log |
| `max` | max |
| `min` | min |
| `Pr` | Pr |
| `sec` | sec |
| `sin` | sin |
| `sinh` | sinh |
| `sup` | ⊃ |
| `tan` | tan |
| `tanh` | tanh |
| SIGNS & SYMBOLS |  |
| `bull` | • |
| `bullet` | • |
| `star` | \* |
| `lowast` | ∗ |
| `ast` | ∗ |
| `odot` | o |
| `oplus` | ⊕ |
| `otimes` | ⊗ |
| `check` | ✓ |
| `checkmark` | ✓ |
| MISCELLANEOUS (SELDOM USED) |  |
| `para` | ¶ |
| `ordf` | ª |
| `ordm` | º |
| `cedil` | ¸ |
| `oline` | ‾ |
| `uml` | ¨ |
| `zwnj` |  |
| `zwj` |  |
| `lrm` |  |
| `rlm` |  |
| SMILIES |  |
| `smiley` | ☺ |
| `blacksmile` | ☻ |
| `sad` | ☹ |
| `frowny` | ☹ |
| SUITS |  |
| `clubs` | ♣ |
| `clubsuit` | ♣ |
| `spades` | ♠ |
| `spadesuit` | ♠ |
| `hearts` | ♥ |
| `heartsuit` | ♥ |
| `diams` | ♦ |
| `diamondsuit` | ♦ |
| `diamond` | ⋄ |
| `Diamond` | ⋄ |
| `loz` | ◊ |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |
| \=\_ = | {} |

## Footnotes:

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.1" role="doc-backlink">1</a></sup>

In particular, the parser requires stars at column 0 to be quoted by a comma when they do not define a heading.

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.2" role="doc-backlink">2</a></sup>

It also means that only headings and sections can be recognized just by looking at the beginning of the line. Planning lines and property drawers can be recognized by looking at one or two lines above.

As a consequence, using `org-element-at-point` or `org-element-context` will move up to the parent heading, and parse top-down from there until context around the original location is found.

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.oiml" role="doc-backlink">3</a></sup>

The default value of `org-inlinetask-min-level` is `15`.

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.otkw1" role="doc-backlink">4</a></sup>

By default, `org-todo-keywords-1` only contains `TODO` and `DONE`, however `org-todo-keywords-1` is set on a per-document basis.

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.5" role="doc-backlink">5</a></sup>

Implementation note: todo keywords cannot be hardcoded in a tokenizer, the tokenizer must be configurable at runtime so that in-file todo keywords are properly interpreted.

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.oepkw" role="doc-backlink">6</a></sup>

By default, `org-element-parsed-keywords` contains `CAPTION`.

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.7" role="doc-backlink">7</a></sup>

A common abbreviation for S-expression

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.oeakw" role="doc-backlink">8</a></sup>

By default, `org-element-affiliated-keywords` contains `CAPTION`, `DATA`, `HEADER`, `NAME`, `PLOT`, and `RESULTS`.

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.oedkw" role="doc-backlink">9</a></sup>

By default, `org-element-dual-keywords` contains `CAPTION` and `RESULTS`.

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.oe" role="doc-backlink">10</a></sup>

See the [appendix](https://orgmode.org/worg/org-syntax.html#Entities_List) for a list of entities.

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.line-breakable" role="doc-backlink">11</a></sup>

Line breakable characters are characters defined in `?|` (line breakable) character category defined in [https://cgit.git.savannah.gnu.org/cgit/emacs.git/tree/lisp/international/characters.el](https://cgit.git.savannah.gnu.org/cgit/emacs.git/tree/lisp/international/characters.el). These characters include some punctuation and letters from languages like Chinese that do not use spaces to separate words.

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.olp" role="doc-backlink">12</a></sup>

By default, `org-link-parameters` defines links of type `shell`, `news`, `mailto`, `https`, `http`, `ftp`, `help`, `file`, and `elisp`.

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.13" role="doc-backlink">13</a></sup>

This overall pattern may be matched with the following regexp: `(?:[^   \t\n\[\]<>()]|\((?:[^ \t\n\[\]<>()]|\([^   \t\n\[\]<>()]*\))*\))+(?:[^[:punct:] \t\n]|\/|\((?:[^   \t\n\[\]<>()]|\([^ \t\n\[\]<>()]*\))*\))`

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.14" role="doc-backlink">14</a></sup>

This is not compatible with RFC 3986, which requires to ignore them altogether. However, doing so would require users to encode spaces on the fly when writing links (e.g., insert `[[shell:ls%20*.org]]` instead of [shell:ls%20\*.org](shell:ls%20*.org), which defeats Org’s focus on simplicity.)

<sup><a href="https://orgmode.org/worg/org-syntax.html#fnr.15" role="doc-backlink">15</a></sup>

In `org-element.el` plain text objects are abstracted away to strings for performance reasons.
