---
title: "Free Private Format Workbench"
source: "https://anaworkbench.com/"
author:
  - "[[David Tomczak]]"
published:
created: 2026-08-05
description: "Free browser-local data workbench for JSON, XML, CSV, XLSX, images, SQL, diagnostics, and exports. Explore, convert, and prove data changes without uploads."
tags:
  - "clippings"
---


https://glasp.co/uhu6drb9cmm389j0/p/63b9f518524047137ddc


## Data WorkBench

Open the payload. Shape it. Prove what changed.

Data WorkBench is one bench for people working with the files they actually touch: JSON, XML, CSV, XLSX, graphics, exports, diagnostics, conversions, and the awkward parts between systems. It will not do everything. It is here to make most of the work less stupid.

- **100% your control** Your files, edits, exports, and save-back choices stay in your hands.
- **Complete code transparency** The public workbench is static code you can inspect in the repo.
- **No harvesting** Analytics may measure site traffic, usage, and performance; WorkBench source data is not shared.

[Try ANA WorkBench](https://anaworkbench.com/apps/web/workbench) Why WorkBench?

I needed this for real data handling, so I took Jigs I was already using and brought that repeatable workflow into the WorkBench.

A Jig is a saved ruleset for interpreting, shaping, validating, converting, and exporting a source. For an XLSX workbook, a Jig can remember the sheet, header row, data start, field names, included columns, and export shape.

The point is not novelty. It is cleaner routine work: open the payload, understand it, change it carefully, convert it when needed, and leave proof of what happened.

AI can still help where judgment matters: reasoning, mapping, explaining, reviewing, generating rules, helping design Jigs, and catching weirdness. The WorkBench handles the local routine parts directly.

| The usual mess | WorkBench approach |
| --- | --- |
| Ugly payload viewer | Cleaner Explorer, paths, related values, and readable structure. |
| Random formatter site | Local browser workflow without the paste-to-mystery-box feeling. |
| Spreadsheet chaos | Workbook, sheet, header, column rules, and reusable Jigs. |
| Silent conversion | Receipts, assumptions, warnings, and review prompts. |
| AI used for tiny formatting chores | Don't use AI to format. My god, it is using a particle accelerator to toast bread. Save a tree, damnit. We are not inventing fire here. Just use a better kitchen. |
| One-off cleanup | Saved rulesets and Jigs for repeatable work. |
| Human-only slog | Human and AI collaboration with clearer context. |

## Play with your data right away.

Why load an XML into one thing, save a file, go to a prompt, ask it to create SQLite, save that, then go to another prompt just to ask basic questions? That is not a workflow. That is hand-cramp cosplay.

WorkBench still generates SQL and SQLite review artifacts. SQL Lab2 is the free browser-local place to open generated `.sql` or `.db` files, or bring in CSV, JSON, XML, TSV, and workbook data directly, inspect tables, map schema, build joins, run review queries, prepare DB scripts, and export results without uploading the file.

[Start in WorkBench](https://anaworkbench.com/apps/web/workbench) [Try SQL Lab2](https://anaworkbench.com/apps/web/labs/sql-lab2) [Data to SQL](https://anaworkbench.com/tools/data-to-sql/)

**Find the right doorway without leaving the bench.** Data to SQL

[CSV to SQL](https://anaworkbench.com/tools/csv-to-sql/) [JSON to SQL](https://anaworkbench.com/tools/json-to-sql/) [XML to SQL](https://anaworkbench.com/tools/xml-to-sql/) [XLSX to SQL](https://anaworkbench.com/tools/xlsx-to-sql/) [SQLite viewer](https://anaworkbench.com/tools/sqlite-viewer/) [Schema map](https://anaworkbench.com/tools/schema-map/) [Query builder](https://anaworkbench.com/tools/sql-query-builder/) [SQL joins](https://anaworkbench.com/tools/sql-joins/)

Files and archives

Images

[Image resizer](https://anaworkbench.com/tools/image-resizer/) [Image converter](https://anaworkbench.com/tools/image-converter/) [JPEG to PNG](https://anaworkbench.com/tools/jpeg-to-png/) [PNG to WebP](https://anaworkbench.com/tools/png-to-webp/) [WebP converter](https://anaworkbench.com/tools/webp-converter/) [Metadata cleaner](https://anaworkbench.com/tools/image-metadata-cleaner/)

Proof and repeatability

**The old way still works, if your hands hate you:**
```bash
sqlite3 myhandsarecrampimg.sqlite <<'SQL'
.read generated-export.sql
PRAGMA integrity_check;
.tables
SELECT name
FROM sqlite_schema
WHERE type = 'table'
ORDER BY name;
SQL

sqlite3 myhandsarecrampimg.sqlite
```

Or try SQL Lab2 and review the same kind of artifact locally in the browser.

## What Is Here So Far

Data WorkBench is built around work people already do every day: opening payloads, checking exports, fixing files, converting formats, reviewing changes, and trying not to leave a surprise for the next person.

Source trust cautions

Use known and trusted sources, but be precise about what trusted means. It is not just "I used it before" or "they are big." Trust should come from evidence: the official domain, direct navigation, a known owner, current documentation, and clear data handling.

Authorities give the same shape of advice: avoid links that arrive unexpectedly, verify contact details yourself, and prefer official websites or addresses you typed directly.

- USA guidance from FTC and CISA: familiar names and trusted-looking sources can still be impersonation.
- UK NCSC guidance: use details from official websites, not the suspicious message.
- Australian Cyber Security Centre guidance: type official web addresses and use legitimate contact details.
- Government of Canada guidance: check official domains and avoid convincing look-alikes.

JSON

### JSON Explorer

Expandable structure, search, paths, related values, inline edits, diff context, and focused inspection.

Delimited

### CSV / TSV / OtherSV

Delimiter choices, header review, row and cell editing, ambiguity warnings, formula-looking cells, and export.

XML

### XML

Tree view, raw edit, attributes, namespaces, mixed content, entities, and no pretending XML is JSON.

Workbook

### XLSX / Workbook Path

Workbook intake, sheet logic, header rules, column shaping, Jigs, export recipes, and Tab Tamer-style repeatability.

Output

### Conversion / Export

Convert between formats, review assumptions and risks, then copy, download, or save back to a browser-approved local file when available.

Trust

### Trust / Diagnostics / Receipts

Diffs, diagnostics, fidelity receipts, what changed, what may be risky, and review before export.

AI

### Human / AI Workflow

Easier paths for humans, clean outputs for AI, and less wasting AI on tiny formatting chores.

Text

### Text / Escape Tools

Inspect JSON strings, XML/HTML entities, URL encoding, invisible characters, line endings, and Unicode weirdness.

## What It Is Becoming

Data WorkBench is growing into a place where user actions, source data, exports, and AI-assisted workflows can line up without adding theater. AIs love structure and clarity. So do people trying to ship clean data before lunch.

Local-first by default. Site analytics stay separate from WorkBench source data, and live connectors come later with explicit review.

- **Better working surfaces**
	Cleaner paths for the source data people already inspect, fix, reshape, and hand off.
- **Representation clarity**
	Raw text, semantic values, escaping, Unicode, and display behavior stay visible instead of getting politely mangled.
- **Receipts for change**
	Exports explain assumptions, warnings, loss notes, and review state before output leaves the bench.
- **Source-aware workflows**
	Files, browser captures, request/response payloads, and future connectors with explicit trust boundaries.
- **AI-ready structure**
	Cleaner data shape and clearer review context make future AI actions less magical and less hazardous.