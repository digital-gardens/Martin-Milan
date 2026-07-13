# Annotative Search Protocol (working spec)

## Context and goal

An experimental search workflow where the user gives feedback to an AI
web-search assistant by directly editing the assistant's own output —
appending inline hashtags to lines — rather than typing separate feedback
in prose. The assistant re-reads the annotated text as the input to the
next search pass.

Working name: **annotative search** (working title only; "incremental" /
"iterative" were considered and rejected as less specific to the actual
mechanic, which is inline editing of the AI's draft).

## Tag vocabulary

### `#a`, `#aa`, `#aaa`, ... — accept / keeper
- Marks a line as a good result.
- **Does not** feed the next search pass — no new query terms are derived
  from it.
- Repeated letters scale relative importance to the user
  (`#a` < `#aa` < `#aaa` < ...). This is the user's own personal-notes
  convention, reused here.
- Purpose: record-keeping for the user, not a signal to the AI.

### `#yes`, `#yyes`, `#yyyes`, ... — accept and pursue
- Marks a line as a good result **and** as fuel for the next search pass.
- Repeated letters scale priority/intensity — higher-repetition lines
  should be dug into first or more deeply.
- The AI extracts terms/leads from `#yes`-family lines to drive
  the next round of searching.

### `#no`, `#nno`, `#nnno`, ... — reject (symmetric, inferred)
- Not yet exercised in pilot 1. Assumed to be the exclude-side mirror of
  `#yes`, scaled the same way. Needs confirmation from the user.

### Untagged lines
- "Undecided" / parked. Neither accepted nor rejected.
- Often paired with a `//` comment explaining why it's being left alone
  (e.g., "not downvoting this, I happen to like the tune").
- The AI should not treat silence as rejection, and should not assume
  it's implicitly a search target either.

### `//` comments
- Meta-commentary directed at the AI and/or the user's future self.
- Not a tag, carries no query weight, but may explain the reasoning
  behind a nearby tag or the absence of one.

## Key behavioral rule (clarified during pilot 1)

**Zero `#yes`-tagged lines in a pass does not mean "stop searching."**
It only means that particular pass contributed zero *new search terms*.
The AI should continue searching (e.g., verifying open questions,
extending prior `#yes` leads not yet exhausted) rather than halting.
This was an actual misreading in pilot 1, corrected by the user.

## Open questions for the protocol itself

- Confirm the `#no`/`#nno`/`#nnno` mirror scale.
- Is there a tag for "please verify this specific unconfirmed claim,"
  distinct from `#yes` (broad "search more") and `#a` (no query action)?
  Pilot 1 improvised this as an untagged line + `//` comment; unclear if
  that should get its own tag.
- What ends a sub-topic search? (User discretion so far — no formal
  termination signal defined yet.)
- Should the AI ever propose its own confidence/quality markers on
  candidate lines before the user tags them, or should first-pass output
  always be neutral/untagged?

## Pilot 1: "filk songs with Beatles melodies, computing lyrics"

Confirmed Beatles-tune computing filk songs (all `#a`/`#yes`-accepted or
otherwise validated across two search passes):

| Song | Beatles original | Note |
|---|---|---|
| "Write in C" | "Let It Be" | by Brian Marshall |
| "Unix Man" / "UNIX Man" | "Nowhere Man" | confirmed on two independent sources |
| "Yellow Subroutine" | "Yellow Submarine" | chorus: "we all live in a yellow sub-routine" |
| "When I'm Sixty Four" | "When I'm Sixty Four" | terminal/all-nighter themed |
| "Yesterday" | "Yesterday" | Windows 95-themed |

Explicitly ruled out / parked:
- **"My father is fluent in Fortran"** — TTTO "My Bonnie Lies Over the
  Ocean" (traditional folk tune, not Beatles). Left untagged by user
  intentionally (likes the tune, knows it).
- **"Coding In C"** — lyrics pattern-match to "Under the Boardwalk" (The
  Drifters), not a Beatles tune. Tagged `#no`. Not independently
  confirmed, inferred from lyric structure only.
- **"C++ Writer"** — tune source unresolved after checking poppyfields.net
  band index, a narkive discussion thread, and dmdb.org. Left open.

Untried branch: the fuller poppyfields.net `fullindex.html` title list
(C Hacker In Paradise, Unix Wizard, Unix Quandry, Cobol Programmer's
Swing, etc.) — likely non-Beatles tunes but not checked individually.

Source note: the Filk Discography Wiki page (filk.fandom.com) blocked
automated fetching (HTTP 402) — a dead branch for tooling purposes, not
a content finding.
