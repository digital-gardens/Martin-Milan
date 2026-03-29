bliss-2603.publ.md




# bliss symbols and bci indexing as a knowladge base for the 6000 svgs
https://discord.com/channels/786550541182435338/786550541182435341/1483026669773262949

I spoke to claude and he said that the extra usage at weekend we wanna train an ai model on bliss symbols and bci indexing as a knowladge base for the 6000 svgs

And dementia patients, also dyslexia for people who are visual learners too!


# ai generated ?

bliss-svg-builder is a JavaScript library and DSL for composing and rendering Blissymbolics as SVG at runtime, no pre-built assets needed. It supports recursive composition of characters and shapes, grammatical indicators, word/sentence structure, full styling control, programmatic mutation of the element tree, custom character/shape registration, and mapping of external ID systems like BCI-AV IDs. Blissymbolics is widely used as an AAC system by people with cerebral palsy, autism, and acquired brain injuries, yet there is virtually no modern programmatic tooling for it.





# ai generated ?
Here's what to tell Hannes:

---

**What we built today:**

**1. BCI index as the universal key across all AAC symbol sets**
Every word on our platform resolves to a BCI reference number. That number connects to any symbol set — OpenAAC, Bliss, ARASAAC, Sclera, Widgit, PCS, or user's own images. One number, infinite visual representations.

**2. Multi-set symbol mapping (the spreadsheet)**
6,490 BCI concepts mapped across six symbol sets with image preview URLs. Every free AAC symbol on the internet, indexed to BCI, side by side in one sheet. [share the URL]

**3. Bliss SVG generation using your bliss-svg-builder**
6,411 SVGs generated with BCI metadata embedded (`data-bci`, `data-english`, `data-pos`, `data-licence`). Currently uploading to our Cloudflare R2 CDN. Your library is brilliant — we compared potrace output vs bliss-svg-builder output and it's night and day.

**4. Bliss grammar detection**
`detectBlissIndicators()` — takes English text, detects plural, tense, possession, comparative, superlative. Emits additional Bliss indicator cards in the sequence. All 44 BCI grammar indicator reference numbers hardcoded. "The cats sat" renders as [the] [cat] [plural] [sit] [past] — five cards with correct Bliss symbols.

**5. AAC Symbol Mapper tool**
Free standalone HTML tool at mindthebox.org/aac-mapper. Users map any symbol set to BCI indexes. Four-tier matching: exact → fuzzy → semantic AI (MiniLM in browser) → vision AI (CLIP in browser). Multi-column support for classrooms — one column per pupil. Exports JSON, CSV, Google Sheets. 100% client-side, no data uploaded.

**6. Custom symbol resolution chain**
Users paste a Google Sheet mapping URL into their accessibility preferences. Their browser loads the mapping, caches it locally, resolves BCI indexes to their personal symbol URLs. Platform never hosts commercial symbols. Zero licensing exposure.


7. AacCard component with full pipeline
Build time: every word → lemmatise → BCI lookup → resolve all symbol URLs → detect grammar → cache in content JSON. Render time: browser picks which cached URL to display based on user preference. Custom sets override from localStorage.

8. The vision — "The Unicode of AAC"
BCI index is to concepts what Unicode is to characters. Any word on any website maps to a BCI number. Any BCI number maps to any symbol set. Any BCI number maps to any language (18 verified + AI translation for others). A Japanese child can read an English website in AAC symbols with Japanese labels. A browser extension could make the entire web AAC-accessible.
What uses bliss-svg-builder specifically:
Our Bliss render mode on the platform
The symbol comparison spreadsheet (Bliss preview column)
Future: Canva app for creating AAC boards with Bliss
Future: browser extension rendering Bliss on any website
Future: OBF board export with Bliss symbols


