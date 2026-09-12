---
title:
source: "https://panix.com/~tehom/allnoun/allnoun8.faq"
author:
published:
created: 2026-09-12
description:
tags:
  - "clippings"
---
```
AllNoun: Grammar with only one part of speech.
        Maximally distilled artificial grammar using only nouns and 4 symbols.



        Copyright 1995 by Tom Breton, tob@world.std.com
                        Version 0.8




Contents:

      Rationale

      Basic grammar and basic interpretations.

      Notational streamlining.

      Common roles and useful words

      Samples with translation

      Explanation of particular points



      Meta-comments



      About changes from earlier versions




---------
Rationale
---------

Q:  What is AllNoun?

A:  AllNoun is similar to a constructed language, but not quite the
same. It could best be described as a constructed grammar.

Q:  What is the purpose of AllNoun?

A:  Originally it was an experiment to see if language could be made
that simple. Since it has been largely technically successful, it's
purpose now is to support any advantages that can be obtained with a
maximally simple grammar.

Q:  What makes it different from the grammars of other languages?

A:  It's mind-boggling simplicity.

AllNoun has only one part of speech, which is largely but not entirely
analogous to nouns in other languages. Thus the name AllNoun.

Words are never inflected in AllNoun. It is a 100% isolating language.

In addition, the rules of grammar are incredibly few: Enclosure, role,
and hoisting. Add 4 punctuation symbols to define the syntax, one
additional symbol for streamlining, three rules of interpretation and
one more rule for streamlining expression, and that's it.

Q:  Are there any special conventions you use in explaining AllNoun?

A:  Yes. For illustration, I often invent compound words seperated by
hyphens, like thing(s)-that-be-red. These are intended to be taken as
indivisible words, and are used only for illustration.




Also, I have given about a dozen vocabulary terms below. They are _not_
truly neccessary for AllNoun grammar. I use them to illustrate useful
concepts that I expect any language would need.

Q:  What pitfalls are there in learning AllNoun?

A:  Breaking through one's preconceptions is by far the hardest part of
learning AllNoun. It takes a while to get used to the simplicity of it.

A common mistake is to interpret neighboring words as if they have a
syntactic relation to each other; to impose more position-ordering on
the language than it has. I hypothesize that this mistake will be more
commonly made by speakers from other isolating languages.





----------------------------------------
Basic grammar and basic interpretations.
----------------------------------------

There are four basic punctuation symbols that articulate the AllNoun
syntax:

Symbol                          AllNoun function
----------------------------------------------------------------
  :     (colon)                 Associate role and part
  (     (open parenthesis)      Begin an enclosure
  )     (close parenthesis)     End an enclosure
  ^     (caret)                 "Hoist" a component.





The associator: ":"
-------------------

The basic element of grammar is the part / role pair. In it's most basic
form, it is written

        X : Y

where Y is a role in regard to the whole expression and X is the part
that plays that role.

The role can be anything that has a comprehensible relation to the
whole, concrete or abstract.

(These examples are incomplete (fragmentary) expressions because the
other elements of grammar have not been explained yet.)

Example:
        ... Joe:whole ... #not underst   ....  my---head ?

        The _role_ is the _whole_ of the expression, and the _part_ that
        plays that role is "Joe".

Example:
        ... Joe:whole  Rover:dog ...

        The role of the whole is played by Joe, and the role of the dog
        is played by Rover. That is, Rover is Joe's dog.

Example:
        ... Joe:whole  Rover:dog  Jane:wife ...

        _The whole's_ wife is Jane. That is, Jane is _Joe's_ wife, not
        _Rover's_. An important distinction.

Example:
        ... Joe:whole  Rover:dog  golf:hobby ...

        _The whole's_ hobby is golf. That is, golf is Joe's hobby, not
        Rover's.




Example:
        ... Joe:owner  Rover:whole  act-of-howling:hobby ...

        The role of the whole is now played by Rover. His _owner_ is
        Joe. His hobby is howling. That is, howling is Rover's hobby,
        not Joe's.






The seperators: "(", ")"
------------------------



#aaa   The words inside the parentheses form a complete expression. Everything
in the parentheses relates to the _whole_. Every role is a role _of the
whole_.

In a part/role pair " X : Y ", both Y and X can be parenthesized
expressions, and so on recursively.

Assertions
----------

An expression that is not part of another expression is understood as an
assertion (declarative sentence or phrase). It is a claim that the whole
of the expression really exists _in some context that the listener can
be expected to infer_.

NB: The context of the statement does not have to refer to objective
reality. It merely needs to be clear to the listener what is intended.

Examples:

        ( Joe:whole something:house )  #not understood   ....  
        "In some context, there is Joe, and the house of Joe is something."
        "Joe has a house."
























        ( act-of-throwing:whole Joe:agent ball:patient )
        "In some context, there is an act of throwing, and the agent of
        that act is Joe, and the patient is some ball."
        "Joe throws the ball."

Remember that in the absence of explicit cues, the listener is expected
to infer the context from the context shared with the speaker. In these
examples, I assume the context is "at the present time", hence the
present-tense English translation.

Example:

        ( Superman:whole Krypton:home )
        "Superman's home is Krypton".

It is clear to most listeners that the intended context is within the
fiction of DC comics et. al. Whenever neccessary, the context can be
expressed explictily:

Example:

        ( Superman:whole Krypton:home fiction:context )
        "In fiction, Superman's home is Krypton".

The hoister: "^"
----------------

The hoister applies to a specific part/role pair inside a parenthesized
expression. It "transports" that part/role outside the enclosure. From
the outside it makes the entire enclosure look as if it were the
indicated part.

Thus:

        ( Joe^:whole Rover:dog )
        "...Joe, whose dog is called Rover, ..."

        ( Joe:whole Rover^:dog )
        "...Joe's dog Rover..."

        ( ( Joe^:whole Rover:dog ) Jane:wife )
        "Joe, whose dog is called Rover, has a wife Jane"

Propositions
------------

An expression that is part of another expression and has no part of
itself hoisted is understood to be a _proposition_

Example:
        ( act-of-believing:whole I:agent ( Joe:whole something:house ) )
                                          ^^^^^^^^proposition^^^^^^^^
        "I believe that Joe has a house."

In an abstract, generalized sense, there is a virtual "largest
enclosure" the speaker can never escape beyond, that is a list of
propositions that are asserted by the speaker to be true.

Equation of parts:
------------------

There are two conditions when different parts of an expression are
understood to refer to the same thing.

First, when it is obvious that the parts co-incide. This is notably true
when the whole role is filled more than once.

Example:

        ( Rover:whole dog:whole )
        "Rover is a dog"

Second, if more than one field in an expression is hoisted, they are
considered to be the same thing:

        ( man^:whole something^:barber )
        "...the man who is his own barber..."
















-----------------------
Notational streamlining
-----------------------

Up till now, I've been writing out each role and part, fully expanded.
It probably seemed a bit heavy and verbose. Here are two ways it can be
streamlined.

Role ellipsis
-------------

When you expect your listener to be able to infer a particular role, you
needn't say the role explicitly. Just leave it out.

The position of the part within the expression is usually a big clue as
to its intended role. The "whole" role is usually understood to come
first. A whole that has a subject and an object takes the subject first.

This is not true positional notation, since it abbreviates a more basic
notation, and since the position is a cue, not a syntactic directive.

Examples:
        ( act-of-believing I ( Joe something:house ) )
        "I believe that Joe has a house."

        ( man^ something^:barber )
        "...the man who is his own barber..."

        ( Rover dog )
        "Rover is a dog"

It is occasionally useful to fill a role that is skipped over with a
placeholder such as "something" ("m") to take advantage of the
positional shorthand.

Period notation
---------------

What about all those brackets? Especially at the end of big, nested
expression, they tend to pile up.

Instead of closing all the brackets you've opened, you can use period
notation. The period "." means to close all the brackets opened since
the last period.

Example:

        .act-of-believing I ( Joe something:house.
        "I believe that Joe has a house."

        .Rover dog.
        "Rover is a dog"

The period also means that in the next expression, brackets can be
closed without ever having been opened -- as if there were enough of
them open at the beginning of the expression to balance as many
parentheses as are closed in the expression.

Example:

        . Joe something:house ) I:agent act-of-believing:whole.
        "I believe that Joe has a house."










-----------------------------
Common roles and useful words
-----------------------------

"whole"
------

We have been seeing this role a lot. It is by far the most common role
and the most commonly elided role. However, even this is not absolutely
neccessary.

Example:
        red : house.
        "Someone (or something) has a red house"

"m"
---
"m" is an abbreviation for "something", a common placeholder.

Example:
        Joe m:house.
        "Joe has a house"

Numbers
-------

In AllNoun, numbers are nouns, not adjectives.

Example:
    ...two...
    "things of which there are two".

Example:

    .pizza:whole two:whole.
    "There exist pizzas which are things of which there are two."
    "There are two pizzas"

For abbreviation, use the word "some" as if it were a noun meaning
"things of which there are more than one".

Example:

    .pizza some.
    "There exist pizzas which are things of which there are more than one."
    "There are some pizzas."

"count"
------

The role "count" is understood to mean "the units ticked off in counting
the whole". This is so that it makes sense to put a number in that role.

Example:

    .pizza two:count.
    "There exist pizzas, and the role of the units ticked off in
    counting the pizzas is played by things of which there are two."
    "There are some pizzas."

This may seem a rather awkward way of understanding numbers, but it
grows on you and it's very simple underneath.

"ordinal"
---------

The role "ordinal" is understood to mean "the count of units that had
been ticked off so far in counting a group which the whole belongs to
when the whole was reached.".

Note that this is _zero-based_ counting, not one-based.

Example:
    .pizza zero:ordinal.
    "There exist pizzas which are things of which the count of units
    that had been ticked off so far in counting a group of pizzas which
    this particular pizza or pizzas was reached is a thing of which
    there are zero."

    "There is the first pizza or first batch of pizzas."

    .pizza two:ordinal.
    "There is the third pizza or third batch of pizzas"

    .pizza zero:ordinal one:count.
    "There is the first pizza."

"time"
-----

To indicate tense, fill the "time" role with the appropriate part.

Example:
        .act-of-possessing Joe house future:time.
        "Joe will have a house"

        .act-of-throwing Joe ball:patient past:time.
        "Joe threw the ball."

Pitfall:
        .Joe m:house future:time.
        "In the future Joe, who has a house, will exist."

"need"
------

Commands are equivalent to the assertion that there is (in some context)
a need for something. So in AllNoun you simply describe the asserted
need:

Example:

        .need:whole ( act-of-throwing^ Joe ball:patient ):whole.
        "There is a need which is an act of throwing by Joe of the
        ball."
        Or, "Joe, throw the ball."

"what"
------

Simply use "what" for the part or role in question.

Examples:

        .Joe what:hobby.
        "What is Joe's hobby?"

        .Joe what:whole.
        "Who is Joe?"

        .pizza what:count.
        "How many pizzas are there?"

        .act-of-throwing Joe ball:patient what:time.
        "When did Joe throw the ball?"

        .act-of-throwing Joe ball:patient what:reason.
        "Why did Joe throw the ball?"








Transformed verbs.
"agent", "patient", and "instrument".
----------------------------------

You have probably noticed by now that concepts that are rendered as
verbs in other grammars are rendered as nouns of the form
"the-act-of-<X>ing". This is the general form.

To borrow a verb X into AllNoun, you generally should transform it into
a noun of the form "the-act-of-<X>ing".

The roles typically associated with transformed-verbs are "agent",
"patient", and "instrument".

Transformed adjectives.
"intensity".
-----------------------

To borrow an adjective X into AllNoun, you generally should transform it
into a noun of the form "thing(s) which are <X>".

The role typically associated with transformed-adjectives is
"intensity".

Example:  (red)

    .plate 1 things-which-are-red.
    "There is a plate which is a thing(s)-which-is-red"
    "There is a red plate"

Transformed prepositions
-------------------------

To borrow a preposition X into AllNoun, you generally should transform
it into a noun of the form "thing(s) that something is <X>".

Example:  (on)

    .plate 1 (table 1):things-something-is-on.
    "There is a plate, and the things-something-is-on of that plate is a
    table."
    "The plate is on the table".

Prepositions are typically used for roles rather than wholes, thus I see
no roles typically associated with them.

-----------------------
For all 3 of these borrowing cases, I expect that in practice the
transformation will be "silent". That is, the original word will be used
unchanged in the new grammatical form. This is _not_ a rule of AllNoun,
it is just my suspicion.

Example:  (red)(on)
    "There is a red plate on the table"
    .plate 1 red (table 1):on.
-----------------------













Lists
-----

Another useful category of words are lists. Lists take an indefinite
number of "item" roles.

Useful lists include:
      sequence    --    Items in a particular order
      group       --    Items in no particular order
      and         --    Items, all of which are valid
      or          --    Items, at least one of which is valid

Examples:
    .racer some ( sequence:whole Bob:item Carol:item Alice:item Dave:item.
    .racer some ( sequence Bob Carol Alice Dave.
    "There are racers who are a sequence whose members are Bob, Carol,
      Alice, and Dave."
    "The racers finished Bob, Carol, Alice, Dave"

    .and^ Bob, Carol, Alice, Dave ) (red 1):house.
    "Bob, Carol, Alice, Dave all exist and have a red house."

    .or^ Bob, Carol, Alice, Dave ) (red 1):house.
    "At least one of Bob, Carol, Alice, or Dave exists and has a red
    house."

"if"
---

To translate a construction of the form "if X then Y" you can use the
whole part "if", which takes the roles "condition" and "consequence".

Examples:
    "If Rover is a dog, then Joe has a house"
    .if:whole (Rover dog):condition (Joe m:house):consequence.
    .if (Rover dog) (Joe m:house.

"as"/"more"/"less"
------------------

To translate a construction of the form "X is as Z as Y is Z" you can
use the whole part "as", which means "an equivalent condition
substituting the given roles".

Example:
        "Alice is as tall as Bob"
        .Alice ( things-that-are-tall ( as Bob ):intensity.
        "Alice exists and is a thing-that-is-tall to a degree which is
        the same as the degree to which Bob is a thing-that-is-tall."

In a similar way, "more" and "less" mean greater and lesser conditions
substituting the given roles.

Example:
        "Alice is taller than Bob"
        .Alice ( things-that-are-tall ( less Bob ):intensity.

        "Alice is not as tall as Bob"
        .Alice ( things-that-are-tall ( more Bob ):intensity.

"quotation"
-----------

As a very special case for dealing with non-AllNoun utterances, the
whole part "quotation" turns off normal AllNoun grammar until the end of
the expression.

Example:

    "Russell said: \` Every advance in civilization has been denounced
    while it was still recent.' "

    .act-of-speaking Russell:agent ( quotation Every advance in
    civilization has been denounced while it was still recent ):patient
    past:time.

Example:

    "The helpful service operator said: \`Try calling system( "Format C:"
    ); in main()' "

    .act-of-speaking (service-operator things-which-are-helpful ):agent
    ( quotation Try calling system( "Format C:" ); in main() ):patient
    past:time.







------------------------
Samples with translation
------------------------

    .jump(fox^quick brown 1)(dog^ lazy 1):over past.
    "The quick brown fox jumped over the lazy dog"

------------------------

    .beat boy^(chase dog^(catch cat^(eat mouse^(leave maid cheese^
    table:on.

    "There is a boy that beat the dog that chased the cat that caught
    the mouse that ate the cheese that the maid left on the table."

The Our Father in AllNoun grammar
---------------------------------

First with full expansion, then condensed.

    .father us:child heaven:place you.
    "There is a father of us, whose place is heaven and who is you."

    "Our father, who art in heaven, ... "

    .need consecration ( you m:^name ) : patient.

    "There is a need which is consecration, and the patient of that
    consecration is something that is the name of you"

    "...hallowed be thy name."

    .need act-of-approaching ( you m:^ kingdom ): agent.
    "There is a need which is the act of approaching, and the one to
    commit that act is your kingdom."

    "Thy kingdom come, ..."

    .need act-of-accomplishing ( you m:^ will ):task
    earth:place ( as ( heaven:place ) ):manner.

    "There is a need which is the act of accomplishing, and the task of
    the accomplishment is your will, the place of it is earth, and the
    manner of it is parallel to as in heaven."

    "...thy will be done on earth as it is in heaven."

    .need donation bread:patient today:time.

    "There is a need which is donation, the object to be donated being
    bread, the time of which is today."

    "Give us this day our daily bread..."

    .need forgiveness ( us m:^ ( sin some ) ) : deed ( as ( us:agent (
    sin^ s us:victim ) : deed ) ) : manner.

    "There is a need which is forgiveness, the deed of the forgiveness
    is the sins of us, and the manner is parallel to the forgiveness by
    us of sins against us."

    "...and forgive us our trespasses as we forgive those who trespass
    against us. "

    .need act-of-leading nothing:context us:patient temptation:goal.

    "In no context is there a need which is the act of leading of us,
    the goal of which is temptation."

    "Lead us not into temptation and ..."

    .need act-of-delivering us:patient evil:threat.

    "There is a need which is the act of delivering, the threat of which
    is evil."

    "... deliver us from evil."

    .need this.

    "So let it be."

More compactly:

. you us:child heaven:in. need consecration(you m:^name. need come (you
m:^kingdom. need do(you m:^will):task earth:in(as(heaven:in)):how. need
give m bread now. need forgive(us m:^(sin some)):deed(as (m us(sin^ some
us:victim): deed)):how. need no:context lead us:patient temptation :to.
need deliver m us evil:from. need this.

--------------------------------
Explanation of particular points
--------------------------------

Q:  You say it's mind-bogglingly simple. But aren't all languages equal
in complexity?

A:  I know many pundits have said they are but it's not so. I have in my
possession a very interesting file by Jacques Guy comparing Tolomako and
Sakao, both spoken in Espiritu Santo, which sets to rest the myth of
invariant complexity.

Q:  Why just one part of speech? Don't you need all the recognized
    parts?

A:  As I see it, the conventional parts of speech are a cousin to
inflectional suffixes as a way of encoding syntax structure into word
structure. As such, they are overly complex, whereas AllNoun's goal is
pure simplicity.

Q:  So why not "AllVerb" or "AllAdjective"?

A:  The suggestion may or may not be possible, but in any case it would
sacrifice simplicity.

Nouns are the simplest part of speech. They are the first words a child
learns. If I ask you to think of a random word, the first one that comes
into your head is likely to be a noun.

When we want to talk about something in detail, we make it into a noun:
Colors, ordinarily adjectives, become nouns: "What exact shade of _red_
would you like?" "Oh, darker than _that_." Actions, ordinarily verbs,
become nouns: "That was an amazing _jump_ the Olympic skier made. _It_
is sure to win him the gold."

Q:  Why did you use zero-based counting?

A:  I thought hard about whether to use my own preference, zero-based
counting, or to adapt to the offset one-based counting most languages
use. I believe that 0-based counting is more basic than 1-based. As
such, it seemed to fit the the spirit of AllNoun better.

A counterargument is that it would make the language easier to learn if
it used the same ordinals as other languages. This is true, but because
AllNoun has an alien simplicity to it that already makes that impression
on the more timid, I gave this consideration less weight.

Q:  Isn't the "whole" part the predicate? Isn't the structure _really_
    "predicate, [argument, [argument, ...] ]"?

A:  Allnoun does not grant one role special grammatical status. The
non-"whole" parts are not predicates to the whole, at least not in
grammar. Rather, all the parts, including the "whole", pertain to the
entire expression.

Or to put it a different way, logical disagreements between the "whole"
part and other parts are conceptually the same as logical disagreements
between parts.

      .animal m:thesis-title.

Disagreement: No animal has written a thesis. (Mismatch between whole
and another part)

      .animal m:feathers m:hair.

Disagreement: An animal can have feathers, and an animal can have hair,
but no animal has both. (Mismatch between two non-whole parts)

Another reason to believe the whole role is homogeneous to the other
roles is that an expression can exist without an explicit "whole" role.

      .m:feathers m:hair outside:place.

      "There's something with feathers and hair outside"

Q:  But if some nouns have the roles "agent" and "patient", and others
have roles like "intensity", don't you really have verbs and adjectives?

A:  If words that accepted the role "agent" were a different part of
speech than words that accepted the role "intensity", then "man" would
be a different part of speech than "fish", since we can speak of

    (man m:^arm) "arm(s) of a man"

but not

    (fish m:^arm) "arm(s) of a fish",

and we can speak of

    (fish m:^fin) "fin(s) of a fish"

but not

    (man m:^fin) "fin(s) of a man".

Q:  Why don't you have a real vocabulary?

A:  Because the AllNoun grammar makes borrowing words easy, and because
creating vocabulary is "the easy part" anyways. It's refining and
simplifying that takes insight, concentration and art.

Also, because this grammar could be used with many independent
vocabularies, emphasizing vocabulary would have diminished one of it's
strengths. Perhaps different versions of AllNoun could borrow from
different natural languages and then inter-borrow, and drift toward
mutual comprehensibility without undergoing the distortions of
pidginization, since they would share the same syntax.

Q:  So how are you going to pronounce the punctuation? ( ) : ^

A:  As I see it, the best way is to treat groups of one or more
punctuators _infixed between part and role_ as pronounceable words, and
also include single parentheses. That way multiple infix-pronounciation
can efficiently join into a single word, except for free parentheses
which could stack.

11 short verbal symbols are required:
:   ):  :(  ):(  ^:  )^:  ^:(  )^:(  ^   )^  )   (
0   1   2   3    4   5    6    7     8   9   a   b

The symmetries above should be reflected in the sounds. Here is an
unofficial proposal for how it might be sounded:

:   ):  :(  ):(  ^:  )^:  ^:(  )^:(  ^   )^   )   (
awf af  oof if   aws as   oos  is    awsh ash ath ooth
/Of/   /Uf/      /Os/    /Us/        /OS/     /&T/
   /&f/    /If/      /&s/    /Is/        /&S/     /UT/

So a sentence like...

    beat boy^(chase dog^(catch cat^(eat mouse^(leave maid cheese^
    table:on.

...might sound like...

    Beat boy awshooth chase dog awshooth catch cat awshooth eat mouse
    awshooth leave maid cheese awsh table off on.

-------------
Meta-comments
-------------

Q:  What do you envision for AllNoun in the future?

A:  I have two plans, both of which are already in motion.

0:  I am basing a programming language on essentially the same grammar
as AllNoun. It's called Fyre, and it's a scripting language for my
roguelike game engine. It's working out quite well so far: plenty of
expressive power but extremely easy to parse. Not quite done yet but the
parsing is all written and it was amazingly easy.

Fyre is not intended to be natural-language parsing, but it will be
interesting to see how it is to program in a language that's similar to
a human language.

1:  I am including in my roguelike game engine the ability to use
multiple languages. When I've finished it, I intend to make AllNoun one
of the available languages, which should be a good test of both.

2:  I also have in mind an extension whereby AllNoun would entrain HTML
(Hypertext Markup Language) functionality. Since the grammar is similar
in some ways -- HTML also uses role / part pairs, though they don't call
them that -- they should co-operate nicely.

Basically there would be a machine-recognizeable whole part "AHTML" that
would have the correct roles for HTML+ functionality.

Because the grouping structures of AllNoun are indicated explicitly,
AllNoun would apply the markup within the generating enclosure. This
should be safer and easier than what HTML+ does, which is mark both the
beginning and ending of sections with matched directives.

Q:  What do you see as AllNoun's greatest strengths?

Simplicity. Very few moving parts. And content is entirely carried in
vocabularly.

Q:  And it's greatest weakness?

Simplicity. Being simple, instead of introducing new rules when new
functionality is wanted, it exploits the existing rules in surprising
ways. It's hard for many people to wrap their minds around that.

Q:  Would AllNoun be a good test of the Sapir-Whorf hypothesis?

Well, it is certainly alien compared to natural languages. I didn't set
out to make it so, but it seems to be in my character to take ideas to
their logically extreme conclusions, which tends to make very alien
projects.







-----------------------------------
About changes from earlier versions
-----------------------------------

Q:  Haven't you reversed the order of part / role and changed their
    names from what you had before? Why?

A:  Yes I have. What is called here the part/ role pair was earlier
called the role and role-player, and then the field / value pair.

The reason I reversed the order is because the role is omitted rather
frequently, and the part tends to convey more information than the role.  #aaa
I felt it was easier to place the more frequently omitted expression
last.




A counterargument is that the role "frames" the part, and so might
enhance comprehension if it came first. On the balance, I felt the other
consideration was stronger.

Q:  What happened to the "list characterizer mechanism" you had before?

A:  I realized it was unneccessary. Anything that can be expressed as
a "characterized list" can be expressed as

        ( <list-type>:whole <first-item>:item <second-item>:item ... )

-----------------------------------

My thanks to those who helped me by criticizing:
Edmund.Grimley-Evans@cl.cam.ac.uk, Randall Holmes
<holmes@diamond.idbsu.edu>, and particularly Paul Doudna
(pdoudna@aol.com).

-----------------------------------
Copyright 1995 by Tom Breton, tob@world.std.com
```