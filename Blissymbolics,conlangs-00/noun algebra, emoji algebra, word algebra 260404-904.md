

# Let's start to develop a noun and emoji algebra

... influenced by:
- set algebra // wikipedia ...
- relational algebra // wikipedia ... 
- Wikidata // wikipedia ...
- and also ... category theory ologs ... arrows // wikipedia ...

# basic nouns

👨 = Man
... the set of all men 


👩 = Woman
 ... the set of all women


# example 

the youtube video 
Kaoma: Lambada 
shows many elements of the set

👨×👩

and 1 element of the set

👩×👩×👨



 represents a specific triad (a 3-tuple). Your observation of the Lambada video perfectly illustrates this: the video captures multiple elements of standard duos, but highlights one specific trio dancing together.


https://en.wikipedia.org/wiki/Wikidata

We can map these using arrows:\(\rho_{\text{P40}}(\text{👨} \times \text{👩}) \rightarrow \mathcal{P}(\text{👶})\) (The set of children resulting from these unions).





a few selected lines from what AIs generated after reading the above:

👶 —(biological mother)→ 👩.

👨 ── dances-with ──▶ 👩

👨 ⊆ 👤
👩 ⊆ 👤
👶 ⊆ 👤
👽 ⊆ 👤  

👩‍🦰 — the same shape again, fibre of a hair-colour attribute.

Set algebra gives you the carriers and ⊆, ∩, ∪, ×.

So half the work of your algebra is just giving these distinct symbols. I'd reserve × strictly for tuples and use bracket notation 🧑[…] for every refinement.

1. Ordered or unordered? 👩×👩×👨 presupposes an ordering the trio may not have. If the ordering is meaningless, you want the symmetric power — the multiset {♀,♀,♂}, written 👩²👨 — with × reserved for genuinely ordered tuples. Dance is an interesting edge case, because lead/follow may make the order real. That's a modelling decision, not a notational one, and the olog reading forces you to state it.












     // if 👤 means a generalized person-like entity

💃 ⊆ 👤 × 👤

many:
👨 💃 👩

and one:
👩 💃 👩 💃 👨

The last notation is not formally defined yet, but it suggests another interesting direction: chains / graphs rather than tuples.

That may be where the Wikidata + olog influence becomes particularly fruitful: nouns are nodes/types, and verbs/relations are arrows.





TODO 

# 




👽 = Alien
 ... the set of all aliens


Entity ... the set of all entities


# more nouns

Person ... the set of all persons

👤 = Person
👤 = 👨 ∪ 👩 ∪ ...  ∪ 👽 ∪ ...

👨 ⊂ 👤 ... 
 the set of all men
is a subset of the set of all persons



- a 👩 (woman) is a 👤 (person)
- a baby 👶 is a person 👤

- an alien 👽 is a person  👤
- a castle 🏰 is a building  ⌂




# noun algebra, emoji algebra, word algebra 260404-904
a noun algebra could be influenced by set theory, category theory ologs , relational algebra, EDIT: and also Wikidata
