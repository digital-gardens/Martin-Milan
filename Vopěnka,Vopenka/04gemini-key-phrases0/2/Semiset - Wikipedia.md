---
title: "Semiset - Wikipedia"
source: "https://en.wikipedia.org/wiki/Semiset#Vop%C4%9Bnka's_alternative_set_theory"
author:
  - "[[Contributors to Wikimedia projects]]"
published: 2005-03-22
created: 2026-04-10
description:
tags:
  - "clippings"
---
In [set theory](https://en.wikipedia.org/wiki/Set_theory "Set theory"), a **semiset** is a [proper class](https://en.wikipedia.org/wiki/Class_\(set_theory\) "Class (set theory)") that is a [subclass](https://en.wikipedia.org/wiki/Subclass_\(set_theory\) "Subclass (set theory)") of a [set](https://en.wikipedia.org/wiki/Set_\(mathematics\) "Set (mathematics)"). In the typical foundations of [Zermelo–Fraenkel set theory](https://en.wikipedia.org/wiki/Zermelo%E2%80%93Fraenkel_set_theory "Zermelo–Fraenkel set theory"), semisets are impossible due to the [axiom schema of specification](https://en.wikipedia.org/wiki/Axiom_schema_of_specification "Axiom schema of specification").

The theory of semisets was proposed and developed by [Czech](https://en.wikipedia.org/wiki/Czech_Republic "Czech Republic") [mathematicians](https://en.wikipedia.org/wiki/Mathematician "Mathematician") [Petr Vopěnka](https://en.wikipedia.org/wiki/Petr_Vop%C4%9Bnka "Petr Vopěnka") and [Petr Hájek](https://en.wikipedia.org/wiki/Petr_H%C3%A1jek "Petr Hájek") (1972). It is based on a modification of the [von Neumann–Bernays–Gödel set theory](https://en.wikipedia.org/wiki/Von_Neumann%E2%80%93Bernays%E2%80%93G%C3%B6del_set_theory "Von Neumann–Bernays–Gödel set theory"); in standard NBG, the existence of semisets is precluded by the [axiom of separation](https://en.wikipedia.org/wiki/Axiom_of_separation "Axiom of separation").

The concept of semisets opens the way for a formulation of an [alternative set theory](https://en.wikipedia.org/wiki/Alternative_set_theory "Alternative set theory"). In particular, Vopěnka's [Alternative Set Theory](https://en.wikipedia.org/wiki/Alternative_Set_Theory "Alternative Set Theory") (1979) axiomatizes the concept of semiset, supplemented with several additional principles.

Semisets can be used to represent sets with imprecise boundaries. Novák (1984) studied approximation of semisets by [fuzzy sets](https://en.wikipedia.org/wiki/Fuzzy_set "Fuzzy set"), which are often more suitable for practical applications of the modeling of imprecision.

## Vopěnka's alternative set theory

Vopěnka's "Alternative Set Theory" builds on some ideas of the theory of semisets, but also introduces more radical changes: for example, all sets are "formally" [finite](https://en.wikipedia.org/wiki/Finite_set "Finite set"), which means that sets in AST satisfy the law of [mathematical induction](https://en.wikipedia.org/wiki/Mathematical_induction "Mathematical induction") for set- [formulas](https://en.wikipedia.org/wiki/Formula_\(mathematical_logic\) "Formula (mathematical logic)") (more precisely: the part of AST that consists of [axioms](https://en.wikipedia.org/wiki/Axioms "Axioms") related to sets only is equivalent to the [Zermelo–Fraenkel](https://en.wikipedia.org/wiki/Zermelo%E2%80%93Fraenkel_set_theory "Zermelo–Fraenkel set theory") (or ZF) set theory, in which the [axiom of infinity](https://en.wikipedia.org/wiki/Axiom_of_infinity "Axiom of infinity") is replaced by its negation). However, some of these sets contain subclasses that are not sets, which makes them different from [Cantor](https://en.wikipedia.org/wiki/Georg_Cantor "Georg Cantor") (ZF) finite sets and they are called infinite in AST.

The following axioms hold for sets.

- **Extensionality** - Sets with the same elements are the same.
- **Empty set:** ∅ exists.
- **Successor:** For any sets ${\displaystyle x}$ and ${\displaystyle y}$, ${\displaystyle x\cup \{y\}}$ exists.
- **Induction:** Every formula ${\displaystyle \phi }$ expressed in the language of sets only (all parameters are sets and all quantifiers are restricted to sets) and true of ∅ and true of ${\displaystyle x\cup \{y\}}$ if it is true of ${\displaystyle x}$ is true of all sets.
- **Regularity:** Every set has an element disjoint from it.

The following axioms hold for all classes.

- **Existence of classes:** If ${\displaystyle \phi (x)}$ is any formula, then the class ${\displaystyle \phi (x)}$ of all sets x such that ${\displaystyle \phi (x)}$ exists. (The set ${\displaystyle x}$ is identified with the class of elements of ${\displaystyle x}$.) Note that Kuratowski pairs of sets are sets, and so we can define (class) relations and functions on the universe of sets much as usual.
- **Extensionality for classes:** Classes with the same elements are equal.
- **Axiom of proper semisets:** There is a proper semiset.
- **Prolongation axiom:** Each countable function F can be extended to a set function.
- **Axiom of extensional coding:** Every collection of classes which is codable is extensionally codable. Vopenka considers representations of superclasses of classes using relations on sets. A class relation R on a class A is said to code the superclass of inverse images of elements of A under R. A class relation R on a class A is said to extensionally code this superclass if distinct elements of A have distinct preimages.
- **Axiom of cardinalities:** If two classes are uncountable, they are the same size.

## References

- Vopěnka, P., and Hájek, P. *The Theory of Semisets*. Amsterdam: North-Holland, 1972.
- Vopěnka, P. *Mathematics in the Alternative Set Theory.* Teubner, Leipzig, 1979.
- Holmes, M.R. [Alternative Axiomatic Set Theories, §9.2](https://plato.stanford.edu/entries/settheory-alternative/#VopAltSetThe), Vopenka's alternative set theory. In [E. N. Zalta](https://en.wikipedia.org/wiki/Edward_N._Zalta "Edward N. Zalta") (ed.): *[The Stanford Encyclopedia of Philosophy](https://en.wikipedia.org/wiki/The_Stanford_Encyclopedia_of_Philosophy "The Stanford Encyclopedia of Philosophy")* (Fall 2014 Edition).
- Novák, V. "Fuzzy sets—the approximation of semisets." *[Fuzzy Sets and Systems](https://en.wikipedia.org/wiki/Fuzzy_Sets_and_Systems "Fuzzy Sets and Systems")* 14 (1984): 259–272.
- Proceedings of the 1st Symposium *Mathematics in the Alternative Set Theory.* JSMF, Bratislava, 1989.