---
title:
source: "https://panix.com/~tehom/allnoun/allnoun.les"
author:
published:
created: 2026-09-12
description:
tags:
  - "clippings"
---
```
Lessons in AllNoun
------------------
Distilled from individual communications
------------------

MarkLVines@eworld.com asks:
How do you say, "I intend to pick those tomatoes," in AllNoun?

A normal English sentence (subject+verb+object) will usually give the
verb the most important role, so English

    I (subject) intend (verb) to pick those tomatoes (object)

would be, as a first approximation:

( intention:whole me:agent act-of-picking:patient )

        "I intend that some picking occur."

...fleshing it out:

        ( intention me:agent ( act-of-picking me:agent (
        thing-there-is-many-of tomato that ):patient ):patient )

        "I intend that some picking occur by me where what gets picked
        is all of the following: something there's a lot of, and
        something that's a tomato or tomatoes, and something I indicated
        ("those")."

...and at last crediting the listener with a little intelligence:

        .intention me ( pick me ( many tomato that.

The doubled "me" is something I've been planning to fix in version 0.9,
when I ever find the time to do it.

Of course, you could do it other weirder ways:

Making the speaker central:

        "My intention is to pick those tomatoes"

        me ( act-of-picking me:agent ( thing-there-is-many-of tomato
        that ):patient ):intention

        . me ( pick me ( many tomato that ) ):intention.

Making the act of picking central:

        "In my intentions, there is an act of me picking those tomatoes"

        ( act-of-picking me:agent ( thing-there-is-many-of tomato that
        ):patient ( intention me:agent ) :context )

        . pick me ( many tomato that ) ( intention me ):context .

------

MarkLVines@eworld.com asks:
> For starters, how does AllNoun handle negation?  I'm guessing that it's
> done like this:
>
>   .act-of-understanding:whole I:agent AllNoun:patient
>   completeness:manner not:whole.

Very close. This part is exactly right:

        .act-of-understanding:whole I:agent AllNoun:patient.
        "I understand AllNoun"

The present tense is implied when there is no other indication of time.

Expanding to include ":manner", this...

        .act-of-understanding:whole I:agent AllNoun:patient
        completeness:manner.

        "I understand AllNoun, and the manner of this act or state of
        understanding is completedness"

...is a bit solecistic. Better:

        "I understand AllNoun, and the manner of this understanding is
        a thing which is complete"

        .act-of-understanding:whole I:agent AllNoun:patient
        complete-thing(s):manner.

...or in a less English idiom

        "I understand AllNoun, and the manner of this understanding is
        a thing which is thorough"

        .act-of-understanding:whole I:agent AllNoun:patient
        thorough-thing(s):manner.

        "I understand AllNoun thoroughly"

( It's times like this when I wonder if it was a good idea to have
strictly borrowed vocabulary }:), but it keeps the focus on the grammar,
which is what I wanted. )

But what you wanted to say seems to be either:

        "I _don't_ understand AllNoun thoroughly"

...or...

        "I thoroughly don't understand AllNoun"

One way to express the first...

        "I _don't_ understand AllNoun thoroughly"

...is...

        "The proposition that I understand AllNoun thoroughly is a thing
        that is false"

        ( ( act-of-understanding:whole I:agent AllNoun:patient
        complete-thing(s):manner ):whole false-thing(s):whole )

        [streamlining and substituting root words]
        .understand me AllNoun complete:how ) false.

Another way, close to what you originally wrote, might be:

        "The act or state of me understanding AllNoun thoroughly is a
        thing which does not exist."

        .act-of-understanding:whole I:agent AllNoun:patient
        complete-thing(s):manner nothing(s):whole.

        [streamlining and substituting root words]
        .understand me AllNoun complete:how nothing:whole.

Purists may object that there is an implied copula ("is") that seems to
come from nowhere. There is merit to the objection. But if we try
to translate into English canonically, where the only copulae allowed
are in the "glue" phrases (*) we get...

        "There is, in some context, an act or state of understanding
        (etc) which is also a thing which does not exist."

...which, it seems to me, can only be interpreted with the same meaning
as above.

(*)     "glue" phrases are used to keep fully-written-out translations
        of AllNoun grammatical in the target language, and have no
        substantive content.

        "There is, in some context, <expression>"
        "<whole>, which is also <whole>",
        "..., and the <role> of the <whole> is <part>",

For the second possibility, (and to prepare for your second question)

        "I thoroughly don't understand AllNoun"

...could translate as...

        "The proposition that I understand AllNoun is a thing that is
        false, and the character of that falsity is thorough"

        ( ( act-of-understanding:whole I:agent AllNoun:patient ):whole (
        false-thing(s):whole complete-thing(s):character ) )

        [streamlining and substituting root words]
        .understand me AllNoun ) ( false complete:how.

> But what about modified negation, like "not quite" or "not yet"?

At first glance that looks like the second version, but the dynamics are
trickier. I'm reminded of some of the more surprising French negations
like (if my French isn't too rusty) "ne ... plus" ("no longer ...") and
"ne ... que" ("only").

The most faithful, but cumbersome, way to translate them is to add
another level of claim. Here's the inner expression...

        "The proposition that I understand AllNoun is a thing that is
        completely true."

        ( ( act-of-understanding:whole I:agent AllNoun:patient ):whole
        ( true-thing(s):whole complete-thing(s):character ) )

...and the whole thing...

        "The proposition that "The proposition that I understand AllNoun
        is a thing that is completely true." is false."

        ( ( act-of-understanding:whole I:agent AllNoun:patient ):whole
        ( true-thing(s):whole complete-thing(s):character ) )

        [streamlining and substituting root words]
        .understand me AllNoun ) ( true complete:how ) ) false.

In a more pithy way,

        "The proposition that I understand AllNoun, the manner of that
        understanding being a thing which is complete, is a thing that
        is false."

        ( ( act-of-understanding:whole I:agent AllNoun:patient
        complete-thing(s):character ):whole false-thing(s):whole )

        [streamlining and substituting root words]
        .understand me AllNoun complete:how ) false.

...which is the same sentence we got earlier.

Similarly for "not yet":

        "The proposition that I understand AllNoun now is a thing that
        is false."

        ( ( ( act-of-understanding:whole I:agent AllNoun:patient
        ):manner now:time ):whole false-thing(s):whole )

        [streamlining and substituting root words]
        .understand me AllNoun now ) false.

It does allow the interpretation that perhaps you understood it once and
forgot, but that's a matter of vocabulary.

Whew! I'm glad I finally got around to that. Good questions, by the way.

------
```