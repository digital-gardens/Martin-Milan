---
title: "Intuitionistic logic"
source: "https://en.wikipedia.org/wiki/Intuitionistic_logic"
author:
  - "[[Wikipedia]]"
published: 2003-01-15
created: 2026-10-09
description:
tags:
  - "clippings"
---
**Intuitionistic logic**, sometimes more generally called **constructive logic**, refers to systems of [symbolic logic](https://en.wikipedia.org/wiki/Symbolic_logic "Symbolic logic") that differ from the systems used for [classical logic](https://en.wikipedia.org/wiki/Classical_logic "Classical logic") by more closely mirroring the notion of [constructive proof](https://en.wikipedia.org/wiki/Constructive_proof "Constructive proof"). In particular, systems of intuitionistic logic do not assume the [law of excluded middle](https://en.wikipedia.org/wiki/Law_of_excluded_middle "Law of excluded middle") and [double negation elimination](https://en.wikipedia.org/wiki/Double_negation_elimination "Double negation elimination"), which are fundamental [inference rules](https://en.wikipedia.org/wiki/Inference_rules "Inference rules") in classical logic.

Formalized intuitionistic logic was originally developed by [Arend Heyting](https://en.wikipedia.org/wiki/Arend_Heyting "Arend Heyting") to provide a formal basis for [L. E. J. Brouwer](https://en.wikipedia.org/wiki/Luitzen_Egbertus_Jan_Brouwer "Luitzen Egbertus Jan Brouwer") 's programme of [intuitionism](https://en.wikipedia.org/wiki/Intuitionism "Intuitionism"). From a [proof-theoretic](https://en.wikipedia.org/wiki/Proof-theoretic "Proof-theoretic") perspective, Heyting’s calculus is a restriction of classical logic in which the law of excluded middle and double negation elimination have been removed. Excluded middle and double negation elimination can still be proved for some propositions on a case by case basis, however, but do not hold universally as they do with classical logic. The standard explanation of intuitionistic logic is the [BHK interpretation](https://en.wikipedia.org/wiki/BHK_interpretation "BHK interpretation").[^1]

Several systems of semantics for intuitionistic logic have been studied. One of these semantics mirrors classical [Boolean-valued semantics](https://en.wikipedia.org/wiki/Boolean-valued_semantics "Boolean-valued semantics") but uses [Heyting algebras](https://en.wikipedia.org/wiki/Heyting_algebra "Heyting algebra") in place of [Boolean algebras](https://en.wikipedia.org/wiki/Boolean_algebra "Boolean algebra"). Another semantics uses [Kripke models](https://en.wikipedia.org/wiki/Kripke_semantics "Kripke semantics"). These, however, are technical means for studying Heyting’s deductive system rather than formalizations of Brouwer’s original informal semantic intuitions. Semantical systems claiming to capture such intuitions, due to offering meaningful concepts of “constructive truth” (rather than merely validity or provability), are [Kurt Gödel](https://en.wikipedia.org/wiki/Kurt_G%C3%B6del "Kurt Gödel") ’s [dialectica interpretation](https://en.wikipedia.org/wiki/Dialectica_interpretation "Dialectica interpretation"), [Stephen Cole Kleene](https://en.wikipedia.org/wiki/Stephen_Cole_Kleene "Stephen Cole Kleene") ’s [realizability](https://en.wikipedia.org/wiki/Realizability "Realizability"), Yurii Medvedev’s logic of finite problems,[^2] or [Giorgi Japaridze](https://en.wikipedia.org/wiki/Giorgi_Japaridze "Giorgi Japaridze") ’s [computability logic](https://en.wikipedia.org/wiki/Computability_logic "Computability logic"). Yet such semantics persistently induce logics properly stronger than Heyting’s logic. Some authors have argued that this might be an indication of inadequacy of Heyting’s calculus itself, deeming the latter incomplete as a constructive logic.[^3]

## Mathematical constructivism

In the semantics of classical logic, [propositional formulae](https://en.wikipedia.org/wiki/Propositional_formula "Propositional formula") are assigned [truth values](https://en.wikipedia.org/wiki/Truth_value "Truth value") from the two-element set ${\displaystyle \{\top ,\bot \}}$ ("true" and "false" respectively), regardless of whether we have direct [evidence](https://en.wikipedia.org/wiki/Evidence "Evidence") for either case. This is referred to as the 'law of excluded middle', because it excludes the possibility of any truth value besides 'true' or 'false'. In contrast, propositional formulae in intuitionistic logic are *not* assigned a definite truth value and are *only* considered "true" when we have direct evidence, hence *proof*. We can also say, instead of the propositional formula being "true" due to direct evidence, that it is [inhabited](https://en.wikipedia.org/wiki/Inhabited_set "Inhabited set") by a proof in the [Curry–Howard](https://en.wikipedia.org/wiki/Curry%E2%80%93Howard_correspondence "Curry–Howard correspondence") sense. Operations in intuitionistic logic therefore preserve [justification](https://en.wikipedia.org/wiki/Theory_of_justification "Theory of justification"), with respect to evidence and provability, rather than truth-valuation.

Intuitionistic logic is a commonly used tool in developing approaches to [constructivism](https://en.wikipedia.org/wiki/Constructivism_\(mathematics\) "Constructivism (mathematics)") in mathematics. The use of constructivist logics in general has been a controversial topic among mathematicians and philosophers (see, for example, the [Brouwer–Hilbert controversy](https://en.wikipedia.org/wiki/Brouwer%E2%80%93Hilbert_controversy "Brouwer–Hilbert controversy")). A common objection to their use is the above-cited lack of two central rules of classical logic, the law of excluded middle and double negation elimination. [David Hilbert](https://en.wikipedia.org/wiki/David_Hilbert "David Hilbert") considered them to be so important to the practice of mathematics that he wrote:

> *Taking the principle of excluded middle from the mathematician would be the same, say, as proscribing the telescope to the astronomer or to the boxer the use of his fists. To prohibit existence statements and the principle of excluded middle is tantamount to relinquishing the science of mathematics altogether.*

— Hilbert (1927), see [Van Heijenoort 2002](#CITEREFVan_Heijenoort2002), p. 476

Intuitionistic logic has found practical use in mathematics despite the challenges presented by the inability to utilize these rules. One reason for this is that its restrictions produce proofs that have the [disjunction and existence properties](https://en.wikipedia.org/wiki/Disjunction_and_existence_properties "Disjunction and existence properties"), making it also suitable for other forms of [mathematical constructivism](https://en.wikipedia.org/wiki/Mathematical_constructivism "Mathematical constructivism"). Informally, this means that if there is a constructive proof that an object exists, that constructive proof may be used as an algorithm for generating an example of that object, a principle known as the [Curry–Howard correspondence](https://en.wikipedia.org/wiki/Curry%E2%80%93Howard_correspondence "Curry–Howard correspondence") between proofs and algorithms. One reason that this particular aspect of intuitionistic logic is so valuable is that it enables practitioners to utilize a wide range of computerized tools, known as [proof assistants](https://en.wikipedia.org/wiki/Proof_assistants "Proof assistants"). These tools assist their users in the generation and verification of large-scale proofs, whose size usually precludes the usual human-based checking that goes into publishing and reviewing a mathematical proof. As such, the use of proof assistants (such as [Agda](https://en.wikipedia.org/wiki/Agda_\(programming_language\) "Agda (programming language)") or [Rocq](https://en.wikipedia.org/wiki/Rocq "Rocq")) is enabling modern mathematicians and logicians to develop and prove extremely complex systems, beyond those that are feasible to create and check solely by hand. One example of a proof that was impossible to satisfactorily verify without formal verification is the famous proof of the [four color theorem](https://en.wikipedia.org/wiki/Four_color_theorem "Four color theorem"). This theorem stumped mathematicians for more than a hundred years, until a proof was developed that ruled out large classes of possible counterexamples, yet still left open enough possibilities that a computer program was needed to finish the proof. That proof was controversial for some time, but, later, it was verified using [Rocq](https://en.wikipedia.org/wiki/Rocq "Rocq").

## Syntax

![](https://thumb.wikimedia.org/wikipedia/commons/thumb/5/5c/Rieger-Nishimura.svg/250px-Rieger-Nishimura.svg.png?utm_source=en.wikipedia.org&utm_campaign=parser&utm_content=thumbnail)

The Rieger–Nishimura lattice. Its nodes are the propositional formulas in one variable up to intuitionistic logical equivalence, ordered by intuitionistic logical implication.

The

[

syntax

](https://en.wikipedia.org/wiki/Syntax "Syntax")

of formulas of intuitionistic logic is similar to

[

propositional logic

](https://en.wikipedia.org/wiki/Propositional_logic "Propositional logic")

or

[

first-order logic

](https://en.wikipedia.org/wiki/First-order_logic "First-order logic")

. However, intuitionistic

[

connectives

](https://en.wikipedia.org/wiki/Logical_connective "Logical connective")

are not definable in terms of each other in the same way as in

[

classical logic

](https://en.wikipedia.org/wiki/Classical_logic "Classical logic")

, hence their choice matters. In intuitionistic propositional logic (IPL) it is customary to use →, ∧, ∨, ⊥ as the basic connectives, treating ¬

*

A

*

as an abbreviation for

(

*

A

*

→ ⊥)

. In intuitionistic first-order logic both

[

quantifiers

](https://en.wikipedia.org/wiki/Quantifier_\(logic\) "Quantifier (logic)")

∃, ∀ are needed.

### Hilbert-style calculus

Intuitionistic logic can be defined using the following [Hilbert-style calculus](https://en.wikipedia.org/wiki/Hilbert-style_deduction_system "Hilbert-style deduction system"). This is similar to a way of axiomatizing classical [propositional logic](https://en.wikipedia.org/wiki/Propositional_logic "Propositional logic").[^4]

In intuitionistic propositional logic, the inference rule is [modus ponens](https://en.wikipedia.org/wiki/Modus_ponens "Modus ponens")

- MP: from ${\displaystyle \phi \to \psi }$ and ${\displaystyle \phi }$ infer ${\displaystyle \psi }$

and the [axiom schemas](https://en.wikipedia.org/wiki/Axiom_schema "Axiom schema") are

- THEN-1: ${\displaystyle \psi \to (\phi \to \psi )}$
- THEN-2: ${\displaystyle {\big (}\chi \to (\phi \to \psi ){\big )}\to {\big (}(\chi \to \phi )\to (\chi \to \psi ){\big )}}$
- AND-1: ${\displaystyle \phi \land \chi \to \phi }$
- AND-2: ${\displaystyle \phi \land \chi \to \chi }$
- AND-3: ${\displaystyle \phi \to {\big (}\chi \to (\phi \land \chi ){\big )}}$
- OR-1: ${\displaystyle \phi \to \phi \lor \chi }$
- OR-2: ${\displaystyle \chi \to \phi \lor \chi }$
- OR-3: ${\displaystyle (\phi \to \psi )\to {\Big (}(\chi \to \psi )\to {\big (}(\phi \lor \chi )\to \psi ){\Big )}}$
- FALSE: ${\displaystyle \bot \to \phi }$

To make this a system of [first-order predicate logic](https://en.wikipedia.org/wiki/First-order_predicate_logic "First-order predicate logic"), the [generalization rules](https://en.wikipedia.org/wiki/Generalization_\(logic\) "Generalization (logic)")

- ${\displaystyle \forall }$ -GEN: from ${\displaystyle \psi \to \phi }$ infer ${\displaystyle \psi \to (\forall x\ \phi )}$, if ${\displaystyle x}$ is not free in ${\displaystyle \psi }$
- ${\displaystyle \exists }$ -GEN: from ${\displaystyle \phi \to \psi }$ infer ${\displaystyle (\exists x\ \phi )\to \psi }$, if ${\displaystyle x}$ is not free in ${\displaystyle \psi }$

are added, along with the axioms

- PRED-1: ${\displaystyle (\forall x\ \phi (x))\to \phi (t)}$, if the term ${\displaystyle t}$ is free for substitution for the variable ${\displaystyle x}$ in ${\displaystyle \phi }$ (i.e., if no occurrence of any variable in ${\displaystyle t}$ becomes bound in ${\displaystyle \phi (t)}$)
- PRED-2: ${\displaystyle \phi (t)\to (\exists x\ \phi (x))}$, with the same restriction as for PRED-1

#### Negation

If one wishes to include a connective ${\displaystyle \neg }$ for negation rather than consider it an abbreviation for ${\displaystyle \phi \to \bot }$, it is enough to add:

- NOT-1': ${\displaystyle (\phi \to \bot )\to \neg \phi }$
- NOT-2': ${\displaystyle \neg \phi \to (\phi \to \bot )}$

There are a number of alternatives available if one wishes to omit the connective ${\displaystyle \bot }$ (false). For example, one may replace the three axioms FALSE, NOT-1', and NOT-2' with the two axioms

- NOT-1: ${\displaystyle (\phi \to \chi )\to {\big (}(\phi \to \neg \chi )\to \neg \phi {\big )}}$
- NOT-2: ${\displaystyle \chi \to (\neg \chi \to \psi )}$

as at [Propositional calculus § Axioms](https://en.wikipedia.org/wiki/Propositional_calculus#Axioms "Propositional calculus"). Alternatives to NOT-1 are ${\displaystyle (\phi \to \neg \chi )\to (\chi \to \neg \phi )}$ or ${\displaystyle (\phi \to \neg \phi )\to \neg \phi }$.

#### Equivalence

The connective ${\displaystyle \leftrightarrow }$ for equivalence may be treated as an abbreviation, with ${\displaystyle \phi \leftrightarrow \chi }$ standing for ${\displaystyle (\phi \to \chi )\land (\chi \to \phi )}$. Alternatively, one may add the axioms

- IFF-1: ${\displaystyle (\phi \leftrightarrow \chi )\to (\phi \to \chi )}$
- IFF-2: ${\displaystyle (\phi \leftrightarrow \chi )\to (\chi \to \phi )}$
- IFF-3: ${\displaystyle (\phi \to \chi )\to ((\chi \to \phi )\to (\phi \leftrightarrow \chi ))}$

IFF-1 and IFF-2 can, if desired, be combined into a single axiom ${\displaystyle (\phi \leftrightarrow \chi )\to ((\phi \to \chi )\land (\chi \to \phi ))}$ using conjunction.

### Sequent calculus

[Gerhard Gentzen](https://en.wikipedia.org/wiki/Gerhard_Gentzen "Gerhard Gentzen") discovered that a simple restriction of his system LK (his sequent calculus for classical logic) results in a system that is sound and complete with respect to intuitionistic logic. He called this system LJ. In LK any number of formulas is allowed to appear on the succedent (the conclusion side of a sequent). LJ allows only 0 or 1 formula in this position.

Other derivatives of LK are limited to intuitionistic derivations but still allow multiple conclusions in a sequent. LJ' [^5] is one example.

## Theorems

The theorems of the pure logic are the statements provable from the axioms and inference rules. For example, using THEN-1 in THEN-2 reduces it to ${\displaystyle {\big (}\chi \to (\phi \to \psi ){\big )}\to {\big (}\phi \to (\chi \to \psi ){\big )}}$. A formal proof of the latter using the [Hilbert system](https://en.wikipedia.org/wiki/Hilbert_system#Some_useful_theorems_and_their_proofs "Hilbert system") is given on that page. With ${\displaystyle \bot }$ for ${\displaystyle \psi }$, this in turn implies ${\displaystyle (\chi \to \neg \phi )\to (\phi \to \neg \chi )}$. In words: "If ${\displaystyle \chi }$ being the case implies that ${\displaystyle \phi }$ is absurd, then if ${\displaystyle \phi }$ does hold, one has that ${\displaystyle \chi }$ is not the case." Due to the symmetry of the statement, one in fact obtained

${\displaystyle (\chi \to \neg \phi )\leftrightarrow (\phi \to \neg \chi )}$

When explaining the theorems of intuitionistic logic in terms of classical logic, it can be understood as a weakening thereof: It is more conservative in what it allows a reasoner to infer, while not permitting any new inferences that could not be made under classical logic. Each theorem of intuitionistic logic is a theorem in classical logic, but not conversely. Many [tautologies](https://en.wikipedia.org/wiki/Tautology_\(logic\) "Tautology (logic)") in classical logic are not theorems in intuitionistic logic – in particular, as said above, one of intuitionistic logic's chief aims is to not affirm the law of the excluded middle so as to vitiate the use of non-constructive [proof by contradiction](https://en.wikipedia.org/wiki/Proof_by_contradiction "Proof by contradiction"), which can be used to furnish existence claims without providing explicit examples of the objects that it proves exist.

### Double negations

A double negation does not affirm the law of the excluded middle ([PEM](https://en.wikipedia.org/wiki/Principle_of_excluded_middle "Principle of excluded middle")); while it is not necessarily the case that PEM is upheld in any context, no counterexample can be given either. Such a counterexample would be an inference (inferring the negation of the law for a certain proposition) disallowed under classical logic and thus PEM is not allowed in a strict weakening like intuitionistic logic. Formally, it is a simple theorem that ${\displaystyle {\big (}(\psi \lor (\psi \to \varphi ))\to \varphi {\big )}\leftrightarrow \varphi }$ for any two propositions. By considering any ${\displaystyle \varphi }$ established to be false this indeed shows that the double negation of the law ${\displaystyle \neg \neg (\psi \lor \neg \psi )}$ is retained as a tautology already in [minimal logic](https://en.wikipedia.org/wiki/Minimal_logic "Minimal logic"). This means any ${\displaystyle \neg (\psi \lor \neg \psi )}$ is established to be inconsistent and the propositional calculus is in turn always compatible with classical logic.

When assuming the law of excluded middle implies a proposition, then by applying contraposition twice and using the double-negated excluded middle, one may prove double-negated variants of various strictly classical tautologies. The situation is more intricate for predicate logic formulas, when some quantified expressions are being negated.

#### Double negation and implication

Akin to the above, from modus ponens in the form ${\displaystyle \psi \to ((\psi \to \varphi )\to \varphi )}$ follows ${\displaystyle \psi \to \neg \neg \psi }$. The relation between them may always be used to obtain new formulas: A weakened premise makes for a strong implication, and vice versa. For example, note that if ${\displaystyle (\neg \neg \psi )\to \phi }$ holds, then so does ${\displaystyle \psi \to \phi }$, but the schema in the other direction would imply the double-negation elimination principle. Propositions for which double-negation elimination is possible are also called **stable**. Intuitionistic logic proves stability only for restricted types of propositions. A formula for which excluded middle holds can be proven stable using the [disjunctive syllogism](https://en.wikipedia.org/wiki/Disjunctive_syllogism "Disjunctive syllogism"), which is discussed more thoroughly below. The converse does however not hold in general, unless the excluded middle statement at hand is stable itself.

An implication ${\displaystyle \psi \to \neg \phi }$ can be proven to be equivalent to ${\displaystyle \neg \neg \psi \to \neg \phi }$, whatever the propositions. As a special case, it follows that propositions of negated form (${\displaystyle \psi =\neg \phi }$ here) are stable, i.e. ${\displaystyle \neg \neg \neg \phi \to \neg \phi }$ is always valid.

In general, ${\displaystyle \neg \neg \psi \to \phi }$ is stronger than ${\displaystyle \psi \to \phi }$, which is stronger than ${\displaystyle \neg \neg (\psi \to \phi )}$, which itself implies the three equivalent statements ${\displaystyle \psi \to (\neg \neg \phi )}$, ${\displaystyle (\neg \neg \psi )\to (\neg \neg \phi )}$ and ${\displaystyle \neg \phi \to \neg \psi }$. Using the disjunctive syllogism, the previous four are indeed equivalent. This also gives an intuitionistically valid derivation of ${\displaystyle \neg \neg (\neg \neg \phi \to \phi )}$, as it is thus equivalent to an [identity](https://en.wikipedia.org/wiki/Law_of_identity "Law of identity").

When ${\displaystyle \psi }$ expresses a claim, then its double-negation ${\displaystyle \neg \neg \psi }$ merely expresses the claim that a refutation of ${\displaystyle \psi }$ would be inconsistent. Having proven such a mere double-negation also still aids in negating other statements through [negation introduction](https://en.wikipedia.org/wiki/Negation_introduction "Negation introduction"), as then ${\displaystyle (\phi \to \neg \psi )\to \neg \phi }$. A double-negated existential statement does not denote existence of an entity with a property, but rather the absurdity of assumed non-existence of any such entity. Also all the principles in the next section involving quantifiers explain use of implications with hypothetical existence as premise.

#### Formula translation

Weakening statements by adding two negations before existential quantifiers (and atoms) is also the core step in the [double-negation translation](https://en.wikipedia.org/wiki/G%C3%B6del-Gentzen_translation "Gödel-Gentzen translation"). It constitutes an [embedding](https://en.wikipedia.org/wiki/Embedding "Embedding") of classical first-order logic into intuitionistic logic: a first-order formula is provable in classical logic [if and only if](https://en.wikipedia.org/wiki/If_and_only_if "If and only if") its Gödel–Gentzen translation is provable intuitionistically. For example, any theorem of classical propositional logic of the form ${\displaystyle \psi \to \phi }$ has a proof consisting of an intuitionistic proof of ${\displaystyle \psi \to \neg \neg \phi }$ followed by one application of double-negation elimination. Intuitionistic logic can thus be seen as a means of extending classical logic with constructive semantics.

### Non-interdefinability of operators

Already minimal logic easily proves the following theorems, relating [conjunction](https://en.wikipedia.org/wiki/Logical_conjunction "Logical conjunction") resp. [disjunction](https://en.wikipedia.org/wiki/Logical_disjunction "Logical disjunction") to the [implication](https://en.wikipedia.org/wiki/Material_conditional "Material conditional") using [negation](https://en.wikipedia.org/wiki/Logical_negation "Logical negation"). Firstly,

- ${\displaystyle (\phi \lor \psi )\to \neg (\neg \phi \land \neg \psi )}$

In words: " ${\displaystyle \phi }$ and ${\displaystyle \psi }$ each imply that it is not the case that both ${\displaystyle \phi }$ and ${\displaystyle \psi }$ fail to hold, together."

And here the logically negative conclusion ${\displaystyle \neg (\neg \phi \land \neg \psi )}$ is in fact equivalent to ${\displaystyle \neg \phi \to \neg \neg \psi }$. The alternative implied theorem, ${\displaystyle (\phi \lor \psi )\to (\neg \phi \to \neg \neg \psi )}$, represents a weakened variant of the disjunctive syllogism. Secondly,

- ${\displaystyle (\phi \land \psi )\to \neg (\neg \phi \lor \neg \psi )}$

In words: " ${\displaystyle \phi }$ and ${\displaystyle \psi }$ both together imply that neither ${\displaystyle \phi }$ nor ${\displaystyle \psi }$ fail to hold."

And here the logically negative conclusion ${\displaystyle \neg (\neg \phi \lor \neg \psi )}$ is in fact equivalent to ${\displaystyle \neg (\phi \to \neg \psi )}$. A variant of the converse of the implied theorem here does also hold, namely

- ${\displaystyle (\phi \to \psi )\to \neg (\phi \land \neg \psi )}$

In words: " ${\displaystyle \phi }$ implying ${\displaystyle \psi }$ implies that it is not the case that ${\displaystyle \phi }$ holds while ${\displaystyle \psi }$ fails to hold."

And indeed, stronger variants of all of these still do hold - for example the antecedents may be double-negated, as noted, or all ${\displaystyle \psi }$ may be replaced by ${\displaystyle \neg \neg \psi }$ on the antecedent sides, as will be discussed.

However, neither of these five implications above can be reversed without immediately implying excluded middle (consider ${\displaystyle \neg \psi }$ for ${\displaystyle \phi }$) resp. double-negation elimination (consider true ${\displaystyle \phi }$). Hence, the left hand sides do not constitute a possible definition of the right hand sides.

In contrast, in classical propositional logic it is possible to take one of those three connectives plus negation as primitive and define the other two in terms of it, in this way. Such is done, for example, in [Łukasiewicz](https://en.wikipedia.org/wiki/Jan_%C5%81ukasiewicz "Jan Łukasiewicz") 's [three axioms of propositional logic](https://en.wikipedia.org/wiki/Propositional_logic#%C5%81ukasiewicz's_P2 "Propositional logic"). It is even possible to define all in terms of a [sole sufficient operator](https://en.wikipedia.org/wiki/Sole_sufficient_operator "Sole sufficient operator") such as the [Peirce arrow](https://en.wikipedia.org/wiki/Peirce_arrow "Peirce arrow") (NOR) or [Sheffer stroke](https://en.wikipedia.org/wiki/Sheffer_stroke "Sheffer stroke") (NAND). Similarly, in classical first-order logic, one of the quantifiers can be defined in terms of the other and negation. These are fundamentally consequences of the [law of bivalence](https://en.wikipedia.org/wiki/Law_of_bivalence "Law of bivalence"), which makes all such connectives merely [Boolean functions](https://en.wikipedia.org/wiki/Boolean_function "Boolean function"). The law of bivalence is not required to hold in intuitionistic logic. As a result, none of the basic connectives can be dispensed with, and the above axioms are all necessary. So most of the classical identities between connectives and quantifiers are only theorems of intuitionistic logic in one direction. Some of the theorems go in both directions, i.e. are equivalences, as subsequently discussed.

#### Existential vs. universal quantification

Firstly, when ${\displaystyle x}$ is not free in the proposition ${\displaystyle \varphi }$, then

${\displaystyle {\big (}\exists x\,(\phi (x)\to \varphi ){\big )}\,\,\to \,\,{\Big (}{\big (}\forall x\ \phi (x){\big )}\to \varphi {\Big )}}$

When the [domain of discourse](https://en.wikipedia.org/wiki/Domain_of_discourse "Domain of discourse") is empty, then by the [principle of explosion](https://en.wikipedia.org/wiki/Principle_of_explosion "Principle of explosion"), an existential statement implies anything. When the domain contains at least one term, then assuming excluded middle for ${\displaystyle \forall x\,\phi (x)}$, the inverse of the above implication becomes provably too, meaning the two sides become equivalent. This inverse direction is equivalent to the [drinker's paradox](https://en.wikipedia.org/wiki/Drinker's_paradox "Drinker's paradox") (DP). Moreover, an existential and dual variant of it is given by the [independence of premise](https://en.wikipedia.org/wiki/Independence_of_premise "Independence of premise") principle (IP). Classically, the statement above is moreover equivalent to a more disjunctive form discussed further below. Constructively, existence claims are however generally harder to come by.

If the domain of discourse is not empty and ${\displaystyle \phi }$ is moreover independent of ${\displaystyle x}$, such principles are equivalent to formulas in the propositional calculus. Here, the formula then just expresses the identity ${\displaystyle (\phi \to \varphi )\to (\phi \to \varphi )}$. This is the [curried](https://en.wikipedia.org/wiki/Currying "Currying") form of [modus ponens](https://en.wikipedia.org/wiki/Modus_ponens "Modus ponens") ${\displaystyle ((\phi \to \varphi )\land \phi )\to \varphi }$, which in the special the case with ${\displaystyle \varphi }$ as a false proposition results in the [law of non-contradiction](https://en.wikipedia.org/wiki/Law_of_non-contradiction "Law of non-contradiction") principle ${\displaystyle \neg (\phi \land \neg \phi )}$.

Considering a false proposition ${\displaystyle \varphi }$ for the original implication results in the important

- ${\displaystyle (\exists x\ \neg \phi (x))\to \neg (\forall x\ \phi (x))}$

In words: "If there exists an entity ${\displaystyle x}$ that does *not* have the property ${\displaystyle \phi }$, then the following is *refuted*: Each entity has the property ${\displaystyle \phi }$."

The quantifier formula with negations also immediately follows from the non-contradiction principle derived above, each instance of which itself already follows from the more particular ${\displaystyle \neg (\neg \neg \phi \land \neg \phi )}$. To derive a contradiction given ${\displaystyle \neg \phi }$, it suffices to establish its negation ${\displaystyle \neg \neg \phi }$ (as opposed to the stronger ${\displaystyle \phi }$) and this makes proving double-negations valuable also. By the same token, the original quantifier formula in fact still holds with ${\displaystyle \forall x\ \phi (x)}$ weakened to ${\displaystyle \forall x{\big (}(\phi (x)\to \varphi )\to \varphi {\big )}}$. And so, in fact, a stronger theorem holds:

${\displaystyle (\exists x\ \neg \phi (x))\to \neg (\forall x\,\neg \neg \phi (x))}$

In words: "If there exists an entity ${\displaystyle x}$ that does *not* have the property ${\displaystyle \phi }$, then the following is *refuted*: For each entity, one is *not* able to prove that it does *not* have the property ${\displaystyle \phi }$ ".

Secondly,

${\displaystyle {\big (}\forall x\,(\phi (x)\to \varphi ){\big )}\,\,\leftrightarrow \,\,{\big (}(\exists x\ \phi (x))\to \varphi {\big )}}$

where similar considerations apply. Here the existential part is always a hypothesis and this is an equivalence. Considering the special case again,

- ${\displaystyle (\forall x\ \neg \phi (x))\leftrightarrow \neg (\exists x\ \phi (x))}$

The proven conversion ${\displaystyle (\chi \to \neg \phi )\leftrightarrow (\phi \to \neg \chi )}$ can be used to obtain two further implications:

${\displaystyle (\forall x\ \phi (x))\to \neg (\exists x\ \neg \phi (x))}$

${\displaystyle (\exists x\ \phi (x))\to \neg (\forall x\ \neg \phi (x))}$

Of course, variants of such formulas can also be derived that have the double-negations in the antecedent. A special case of the first formula here is ${\displaystyle (\forall x\,\neg \phi (x))\to \neg (\exists x\,\neg \neg \phi (x))}$ and this is indeed stronger than the ${\displaystyle \to }$ -direction of the equivalence bullet point listed above. For simplicity of the discussion here and below, the formulas are generally presented in weakened forms without all possible insertions of double-negations in the antecedents.

More general variants hold. Incorporating the predicate ${\displaystyle \psi }$ and currying, the following generalization also entails the relation between implication and conjunction in the predicate calculus, discussed below.

${\displaystyle {\big (}\forall x\ \phi (x)\to (\psi (x)\to \varphi ){\big )}\,\,\leftrightarrow \,\,{\Big (}{\big (}\exists x\ \phi (x)\land \psi (x){\big )}\to \varphi {\Big )}}$

If the predicate ${\displaystyle \psi }$ is decidedly false for all ${\displaystyle x}$, then this equivalence is trivial. If ${\displaystyle \psi }$ is decidedly true for all ${\displaystyle x}$, the schema simply reduces to the previously stated equivalence. In the language of [classes](https://en.wikipedia.org/wiki/Constructive_set_theory#Classes "Constructive set theory"), ${\displaystyle A=\{x\mid \phi (x)\}}$ and ${\displaystyle B=\{x\mid \psi (x)\}}$, the special case of this equivalence with false ${\displaystyle \varphi }$ equates two characterizations of [disjointness](https://en.wikipedia.org/wiki/Disjoint_sets "Disjoint sets") ${\displaystyle A\cap B=\emptyset }$:

${\displaystyle \forall (x\in A).x\notin B\,\,\leftrightarrow \,\,\neg \exists (x\in A).x\in B}$

#### Disjunction vs. conjunction

There are finite variations of the quantifier formulas, with just two propositions:

- ${\displaystyle (\neg \phi \lor \neg \psi )\to \neg (\phi \land \psi )}$
- ${\displaystyle (\neg \phi \land \neg \psi )\leftrightarrow \neg (\phi \lor \psi )}$

The first principle cannot be reversed: Considering ${\displaystyle \neg \psi }$ for ${\displaystyle \phi }$ would imply the weak excluded middle, i.e. the statement ${\displaystyle \neg \psi \lor \neg \neg \psi }$. But intuitionistic logic alone does not even prove ${\displaystyle \neg \psi \lor \neg \neg \psi \lor (\neg \neg \psi \to \psi )}$. So in particular, there is no distributivity principle for negations deriving the claim ${\displaystyle \neg \phi \lor \neg \psi }$ from ${\displaystyle \neg (\phi \land \psi )}$. For an informal example of the constructive reading, consider the following: From conclusive evidence it not to be the case that *both* Alice and Bob showed up to their date, one cannot derive conclusive evidence, *tied to either* of the two persons, that this person did not show up. Negated propositions are comparably weak, in that the classically valid [De Morgan's law](https://en.wikipedia.org/wiki/De_Morgan's_laws#In_intuitionistic_logic "De Morgan's laws"), granting a disjunction from a single negative hypothetical, does not automatically hold constructively. The intuitionistic propositional calculus and some of its extensions exhibit the [disjunction property](https://en.wikipedia.org/wiki/Disjunction_property "Disjunction property") instead, implying one of the disjuncts of any disjunction individually would have to be derivable as well.

The converse variants of those two, and the equivalent variants with double-negated antecedents, had already been mentioned above. Implications towards the negation of a conjunction can often be proven directly from the non-contradiction principle. In this way one may also obtain the mixed form of the implications, e.g. ${\displaystyle (\neg \phi \lor \psi )\to \neg (\phi \land \neg \psi )}$. Concatenating the theorems, we also find

- ${\displaystyle (\neg \neg \phi \lor \neg \neg \psi )\to \neg \neg (\phi \lor \psi )}$

The reverse cannot be provable, as it would prove weak excluded middle.

In predicate logic, the constant domain principle is not valid: ${\displaystyle \forall x{\big (}\varphi \lor \psi (x){\big )}}$ does not imply the stronger ${\displaystyle \varphi \lor \forall x\,\psi (x)}$. The [distributive properties](https://en.wikipedia.org/wiki/Distributive_property#Propositional_logic "Distributive property") does however hold for any finite number of propositions. For a variant of the De Morgan law concerning two existentially closed [decidable](https://en.wikipedia.org/wiki/Decidability_\(logic\) "Decidability (logic)") predicates, see [LLPO](https://en.wikipedia.org/wiki/Limited_principle_of_omniscience "Limited principle of omniscience").

#### Conjunction vs. implication

From the general equivalence also follows [import-export](https://en.wikipedia.org/wiki/Import%E2%80%93export_\(logic\) "Import–export (logic)"), expressing incompatibility of two predicates using two different connectives:

- ${\displaystyle (\phi \to \neg \psi )\leftrightarrow \neg (\phi \land \psi )}$

Due to the symmetry of the conjunction connective, this again implies the already established ${\displaystyle (\phi \to \neg \psi )\leftrightarrow (\psi \to \neg \phi )}$. The equivalence formula for the negated conjunction may be understood as a special case of currying and uncurrying. Many more considerations regarding double-negations again apply. And both non-reversible theorems relating conjunction and implication mentioned in the introduction to non-interdefinability above follow from this equivalence. One is a simply proven variant of a converse, while ${\displaystyle (\phi \to \psi )\to \neg (\phi \land \neg \psi )}$ holds simply because ${\displaystyle \phi \to \psi }$ is stronger than ${\displaystyle \phi \to \neg \neg \psi }$.

Now when using the principle in the next section, the following variant of the latter, with more negations on the left, also holds:

- ${\displaystyle \neg (\phi \to \psi )\leftrightarrow (\neg \neg \phi \land \neg \psi )}$

A consequence is that

- ${\displaystyle \neg \neg (\phi \land \psi )\leftrightarrow (\neg \neg \phi \land \neg \neg \psi )}$

which entails that a conjunction of unrejectable propositions cannot be rejected either.

#### Disjunction vs. implication

Already minimal logic proves excluded middle equivalent to [consequentia mirabilis](https://en.wikipedia.org/wiki/Consequentia_mirabilis "Consequentia mirabilis"), an instance of [Peirce's law](https://en.wikipedia.org/wiki/Peirce's_law "Peirce's law"). Now akin to modus ponens, clearly ${\displaystyle (\phi \lor \psi )\to ((\phi \to \psi )\to \psi )}$ is already derivable in minimal logic, which is a theorem that does not even involve negations. In classical logic, this implication is in fact an equivalence. With taking ${\displaystyle \phi }$ to be of the form ${\displaystyle \psi \to \varphi }$, excluded middle together with explosion is seen to entail Peirce's law.

In intuitionistic logic, one obtains variants of the stated theorem involving ${\displaystyle \bot }$, as follows. Firstly, note that two different formulas for ${\displaystyle \neg (\phi \land \psi )}$ mentioned above can be used to imply ${\displaystyle (\neg \phi \vee \neg \psi )\to (\phi \to \neg \psi )}$. It also followed from direct case-analysis, as do variants where the negations are moved around, such as the theorems ${\displaystyle (\neg \phi \lor \psi )\to (\phi \to \neg \neg \psi )}$ or ${\displaystyle (\phi \lor \psi )\to (\neg \phi \to \neg \neg \psi )}$, the latter being mentioned in the introduction to non-interdefinability. These are forms of the disjunctive [syllogism](https://en.wikipedia.org/wiki/Syllogism "Syllogism") involving negated propositions ${\displaystyle \neg \psi }$. Strengthened forms still holds in intuitionistic logic, say

- ${\displaystyle (\neg \phi \lor \psi )\to (\phi \to \psi )}$

The implication cannot generally be reversed, as that would immediately imply excluded middle. So, intuitionistically, "Either ${\displaystyle P}$ or ${\displaystyle Q}$ " is generally also a stronger propositional formula than "If not ${\displaystyle P}$, then ${\displaystyle Q}$ ", whereas in classical logic these are interchangeable.

Non-contradiction and explosion together actually also prove the stronger variant ${\displaystyle (\neg \phi \lor \psi )\to (\neg \neg \phi \to \psi )}$. And this shows how excluded middle for ${\displaystyle \psi }$ implies double-negation elimination for it. For a fixed ${\displaystyle \psi }$, this implication also cannot generally be reversed. However, as ${\displaystyle \neg \neg (\psi \lor \neg \psi )}$ is always constructively valid, it follows that assuming double-negation elimination for all such disjunctions implies classical logic also.

Of course the formulas established here may be combined to obtain yet more variations. For example, the disjunctive syllogism as presented generalizes to

${\displaystyle {\Big (}{\big (}\exists x\ \neg \phi (x){\big )}\lor \varphi {\Big )}\,\,\to \,\,{\Big (}{\big (}\forall x\ \phi (x){\big )}\to \varphi {\Big )}}$

If some term exists at all, the antecedent here even implies ${\displaystyle \exists x{\big (}\phi (x)\to \varphi {\big )}}$, which in turn itself also implies the conclusion here (this is again the very first formula mentioned in this section).

The bulk of the discussion in these sections applies just as well to just minimal logic. But as for the disjunctive syllogism with general ${\displaystyle \psi }$ and in its form as a single proposition, minimal logic can at most prove ${\displaystyle (\neg \phi \lor \psi )\to {\big (}\neg \neg \phi \to (\bot \lor \psi ){\big )}}$. The final conclusion here still implies ${\displaystyle \neg \neg \psi }$, but to - in all cases - further simplify it to ${\displaystyle \psi }$ requires explosion.

#### Equivalences

The above lists also contain equivalences. The equivalence involving a conjunction and a disjunction stems from ${\displaystyle (P\lor Q)\to R}$ actually being stronger than ${\displaystyle P\to R}$. Both sides of the equivalence can be understood as conjunctions of independent implications. Above, absurdity ${\displaystyle \bot }$ is used for ${\displaystyle R}$. In functional interpretations, it corresponds to [if-clause](https://en.wikipedia.org/wiki/Conditional_\(computer_programming\) "Conditional (computer programming)") constructions. So e.g. "Not (${\displaystyle P}$ or ${\displaystyle Q}$)" is equivalent to "Not ${\displaystyle P}$, and also not ${\displaystyle Q}$ ".

An equivalence itself is generally defined as, and then equivalent to, a conjunction (${\displaystyle \land }$) of implications (${\displaystyle \to }$), as follows:

- ${\displaystyle (\phi \leftrightarrow \psi )\leftrightarrow {\big (}(\phi \to \psi )\land (\psi \to \phi ){\big )}}$

With it, such connectives become in turn definable from it:

- ${\displaystyle (\phi \to \psi )\leftrightarrow ((\phi \lor \psi )\leftrightarrow \psi )}$
- ${\displaystyle (\phi \to \psi )\leftrightarrow ((\phi \land \psi )\leftrightarrow \phi )}$
- ${\displaystyle (\phi \land \psi )\leftrightarrow ((\phi \to \psi )\leftrightarrow \phi )}$
- ${\displaystyle (\phi \land \psi )\leftrightarrow (((\phi \lor \psi )\leftrightarrow \psi )\leftrightarrow \phi )}$

In turn, ${\displaystyle \{\lor ,\leftrightarrow ,\bot \}}$ and ${\displaystyle \{\lor ,\leftrightarrow ,\neg \}}$ are complete bases of intuitionistic connectives, for example.

#### Functionally complete connectives

As shown by [Alexander V. Kuznetsov](https://en.wikipedia.org/wiki/Alexander_Kuznetsov_\(mathematician\) "Alexander Kuznetsov (mathematician)"), either of the following connectives – the first one ternary, the second one quinary – is by itself [functionally complete](https://en.wikipedia.org/wiki/Functionally_complete "Functionally complete"): either one can serve the role of a sole sufficient operator for intuitionistic propositional logic, thus forming an analog of the [Sheffer stroke](https://en.wikipedia.org/wiki/Sheffer_stroke "Sheffer stroke") from classical propositional logic:[^6]

- ${\displaystyle {\big (}(P\lor Q)\land \neg R{\big )}\lor {\big (}\neg P\land (Q\leftrightarrow R){\big )}}$
- ${\displaystyle P\to {\big (}Q\land \neg R\land (S\lor T){\big )}}$

## Semantics

The semantics are rather more complicated than for the classical case. A [model theory](https://en.wikipedia.org/wiki/Model_theory "Model theory") can be given by [Heyting algebras](https://en.wikipedia.org/wiki/Heyting_algebra "Heyting algebra") or, equivalently, by [Kripke semantics](https://en.wikipedia.org/wiki/Kripke_semantics "Kripke semantics"). In 2014, a [Tarski-like model theory](https://en.wikipedia.org/wiki/Semantic_theory_of_truth "Semantic theory of truth") was proved complete by [Bob Constable](https://en.wikipedia.org/wiki/Robert_Lee_Constable "Robert Lee Constable"), but with a different notion of completeness than classically.[^7]

Unproved statements in intuitionistic logic are not given an intermediate or third truth value (as is sometimes mistakenly asserted). One can prove that such statements have no third truth value, a result dating back to [Glivenko](https://en.wikipedia.org/wiki/Valery_Glivenko "Valery Glivenko") in 1928.[^1] Instead they remain of unknown truth value, until they are either proved or disproved. Statements are disproved by deducing a contradiction from them.

A consequence of this point of view is that intuitionistic logic has no interpretation as a two-valued logic, nor even as a finite-valued logic, in the familiar sense. Although intuitionistic logic retains the trivial propositions ${\displaystyle \{\top ,\bot \}}$ from classical logic, each *proof* of a propositional formula is considered a valid propositional value, thus by [Heyting's](https://en.wikipedia.org/wiki/Brouwer-Heyting-Kolmogorov "Brouwer-Heyting-Kolmogorov") notion of propositions-as-sets, propositional formulae are (potentially non-finite) sets of their proofs.

### Heyting algebra semantics

In classical logic, we often discuss the [truth values](https://en.wikipedia.org/wiki/Truth_value "Truth value") that a formula can take. The values are usually chosen as the members of a [Boolean algebra](https://en.wikipedia.org/wiki/Boolean_algebra_\(structure\) "Boolean algebra (structure)"). The [meet and join](https://en.wikipedia.org/wiki/Join_and_meet "Join and meet") operations in the Boolean algebra are identified with the ∧ and ∨ logical connectives, so that the value of a formula of the form *A* ∧ *B* is the meet of the value of *A* and the value of *B* in the Boolean algebra. Then we have the useful theorem that a formula is a valid proposition of classical logic if and only if its value is 1 for every [valuation](https://en.wikipedia.org/wiki/Valuation_\(logic\) "Valuation (logic)") —that is, for any assignment of values to its variables.

A corresponding theorem is true for intuitionistic logic, but instead of assigning each formula a value from a Boolean algebra, one uses values from a [Heyting algebra](https://en.wikipedia.org/wiki/Heyting_algebra "Heyting algebra"), of which Boolean algebras are a special case. A formula is valid in intuitionistic logic if and only if it receives the value of the top element for any valuation on any Heyting algebra.

It can be shown that to recognize valid formulas, it is sufficient to consider a single Heyting algebra whose elements are the open subsets of the real line

**

R

**

.

[^8]

In this algebra we have:

${\displaystyle {\begin{aligned}{\text{Value}}[\bot ]&=\emptyset \\{\text{Value}}[\top ]&=\mathbf {R} \\{\text{Value}}[A\land B]&={\text{Value}}[A]\cap {\text{Value}}[B]\\{\text{Value}}[A\lor B]&={\text{Value}}[A]\cup {\text{Value}}[B]\\{\text{Value}}[A\to B]&={\text{int}}\left({\text{Value}}[A]^{\complement }\cup {\text{Value}}[B]\right)\end{aligned}}}$

where int(*X*) is the [interior](https://en.wikipedia.org/wiki/Interior_\(topology\) "Interior (topology)") of *X* and *X* <sup>∁</sup> its [complement](https://en.wikipedia.org/wiki/Complement_\(set_theory\) "Complement (set theory)").

The last identity concerning *A* → *B* allows us to calculate the value of ¬ *A*:

${\displaystyle {\begin{aligned}{\text{Value}}[\neg A]&={\text{Value}}[A\to \bot ]\\&={\text{int}}\left({\text{Value}}[A]^{\complement }\cup {\text{Value}}[\bot ]\right)\\&={\text{int}}\left({\text{Value}}[A]^{\complement }\cup \emptyset \right)\\&={\text{int}}\left({\text{Value}}[A]^{\complement }\right)\end{aligned}}}$

With these assignments, intuitionistically valid formulas are precisely those that are assigned the value of the entire line.[^8] For example, the formula ¬(*A* ∧ ¬ *A*) is valid, because no matter what set *X* is chosen as the value of the formula *A*, the value of ¬(*A* ∧ ¬ *A*) can be shown to be the entire line:

${\displaystyle {\begin{aligned}{\text{Value}}[\neg (A\land \neg A)]&={\text{int}}\left({\text{Value}}[A\land \neg A]^{\complement }\right)&&{\text{Value}}[\neg B]={\text{int}}\left({\text{Value}}[B]^{\complement }\right)\\&={\text{int}}\left(\left({\text{Value}}[A]\cap {\text{Value}}[\neg A]\right)^{\complement }\right)\\&={\text{int}}\left(\left({\text{Value}}[A]\cap {\text{int}}\left({\text{Value}}[A]^{\complement }\right)\right)^{\complement }\right)\\&={\text{int}}\left(\left(X\cap {\text{int}}\left(X^{\complement }\right)\right)^{\complement }\right)\\&={\text{int}}\left(\emptyset ^{\complement }\right)&&{\text{int}}\left(X^{\complement }\right)\subseteq X^{\complement }\\&={\text{int}}(\mathbf {R} )\\&=\mathbf {R} \end{aligned}}}$

So the valuation of this formula is true, and indeed the formula is valid. But the law of the excluded middle, *A* ∨ ¬ *A*, can be shown to be *invalid* by using a specific value of the set of positive real numbers for *A*:

${\displaystyle {\begin{aligned}{\text{Value}}[A\lor \neg A]&={\text{Value}}[A]\cup {\text{Value}}[\neg A]\\&={\text{Value}}[A]\cup {\text{int}}\left({\text{Value}}[A]^{\complement }\right)&&{\text{Value}}[\neg B]={\text{int}}\left({\text{Value}}[B]^{\complement }\right)\\&=\{x>0\}\cup {\text{int}}\left(\{x>0\}^{\complement }\right)\\&=\{x>0\}\cup {\text{int}}\left(\{x\leqslant 0\}\right)\\&=\{x>0\}\cup \{x<0\}\\&=\{x\neq 0\}\\&\neq \mathbf {R} \end{aligned}}}$

The [interpretation](https://en.wikipedia.org/wiki/Interpretation_\(logic\) "Interpretation (logic)") of any intuitionistically valid formula in the infinite Heyting algebra described above results in the top element, representing true, as the valuation of the formula, regardless of what values from the algebra are assigned to the variables of the formula.[^8] Conversely, for every invalid formula, there is an assignment of values to the variables that yields a valuation that differs from the top element.[^9] [^10] No finite Heyting algebra has the second of these two properties.[^8]

### Kripke semantics

Building upon his work on semantics of [modal logic](https://en.wikipedia.org/wiki/Modal_logic "Modal logic"), [Saul Kripke](https://en.wikipedia.org/wiki/Saul_Kripke "Saul Kripke") created another semantics for intuitionistic logic, known as Kripke semantics or relational semantics.[^11] [^12] [^4]

### Tarski-like semantics

It was discovered that Tarski-like semantics for intuitionistic logic were not possible to prove complete. However, [Robert Constable](https://en.wikipedia.org/wiki/Robert_Lee_Constable "Robert Lee Constable") has shown that a weaker notion of completeness still holds for intuitionistic logic under a Tarski-like model. In this notion of completeness we are concerned not with all of the statements that are true of every model, but with the statements that are true *in the same way* in every model. That is, a single proof that the model judges a formula to be true must be valid for every model. In this case, there is not only a proof of completeness, but one that is valid according to intuitionistic logic.[^7]

## Metalogic

### Admissible rules

In intuitionistic logic or a fixed theory using the logic, the situation can occur that an implication always holds metatheoretically, but not in the language. For example, in the pure propositional calculus, if ${\displaystyle (\neg A)\to (B\lor C)}$ is provable, [then so is](https://en.wikipedia.org/wiki/Independence_of_premise "Independence of premise") ${\displaystyle (\neg A\to B)\lor (\neg A\to C)}$. Another example is that ${\displaystyle (A\to B)\to (A\lor C)}$ being provable always also means that so is ${\displaystyle {\big (}(A\to B)\to A{\big )}\lor {\big (}(A\to B)\to C{\big )}}$. One says the system is closed under these implications as [rules](https://en.wikipedia.org/wiki/Admissible_rule "Admissible rule") and they may be adopted.

### Theories' features

Theories over constructive logics can exhibit the [disjunction property](https://en.wikipedia.org/wiki/Disjunction_property "Disjunction property"). The pure intuitionistic propositional calculus does so as well.

In particular, this means that the excluded middle disjunction for an un-rejectable statement ${\displaystyle A}$ is provable exactly when ${\displaystyle A}$ is provable.

If a theory with the disjunction property has undecidable propositions, the excluded middle disjunctions of some excluded middle disjunctions are not provable either.

### Relation to other logics

#### Paraconsistent logic

Intuitionistic logic is related by

[

duality

](https://en.wikipedia.org/wiki/Duality_\(mathematics\) "Duality (mathematics)")

to a

[

paraconsistent logic

](https://en.wikipedia.org/wiki/Paraconsistent_logic "Paraconsistent logic")

known as

*

Brazilian

*

,

*

anti-intuitionistic

*

or

*

dual-intuitionistic logic

*

.

[^13]

The subsystem of intuitionistic logic with the FALSE (resp. NOT-2) axiom removed is known as [minimal logic](https://en.wikipedia.org/wiki/Minimal_logic "Minimal logic") and some differences have been elaborated on above.

#### Intermediate logics

In 1932,

[

Kurt Gödel

](https://en.wikipedia.org/wiki/Kurt_G%C3%B6del "Kurt Gödel")

defined a system of logics intermediate between classical and intuitionistic logic. Indeed, any finite Heyting algebra that is not equivalent to a Boolean algebra defines (semantically) an

[

intermediate logic

](https://en.wikipedia.org/wiki/Intermediate_logic "Intermediate logic")

. On the other hand, validity of formulae in pure intuitionistic logic is not tied to any individual Heyting algebra but relates to any and all Heyting algebras at the same time.

So for example, for a [schema](https://en.wikipedia.org/wiki/Axiom_schema "Axiom schema") not involving negations, consider the classically valid ${\displaystyle (A\to B)\lor (B\to A)}$

. Adopting this over intuitionistic logic gives the intermediate logic called

[

Gödel–Dummett logic

](https://en.wikipedia.org/wiki/G%C3%B6del%E2%80%93Dummett_logic "Gödel–Dummett logic")

.

#### Relation to classical logic

The system of classical logic is obtained by adding any one of the following axioms:

- ${\displaystyle \phi \lor \neg \phi }$ (Law of the excluded middle)
- ${\displaystyle \neg \neg \phi \to \phi }$ (Double negation elimination)
- ${\displaystyle (\neg \phi \to \phi )\to \phi }$ ([Consequentia mirabilis](https://en.wikipedia.org/wiki/Consequentia_mirabilis "Consequentia mirabilis"), see also [Peirce's law](https://en.wikipedia.org/wiki/Peirce's_law "Peirce's law"))

Various reformulations, or formulations as schemata in two variables (e.g. Peirce's law), also exist. One notable one is the (reverse) law of contraposition

- ${\displaystyle (\neg \phi \to \neg \chi )\to (\chi \to \phi )}$

Such are detailed on the [intermediate logics](https://en.wikipedia.org/wiki/Intermediate_logic "Intermediate logic") article.

In general, one may take as the extra axiom any classical tautology that is not valid in the two-element [Kripke frame](https://en.wikipedia.org/wiki/Kripke_frame "Kripke frame") ${\displaystyle \circ {\longrightarrow }\circ }$ (in other words, that is not included in [Smetanich's logic](https://en.wikipedia.org/wiki/Intermediate_logic "Intermediate logic")).

#### Many-valued logic

[Kurt Gödel](https://en.wikipedia.org/wiki/Kurt_G%C3%B6del "Kurt Gödel") 's work involving [many-valued logic](https://en.wikipedia.org/wiki/Many-valued_logic "Many-valued logic") showed in 1932 that intuitionistic logic is not a [finite-valued logic](https://en.wikipedia.org/wiki/Finite-valued_logic "Finite-valued logic").[^14] (See the section titled [Heyting algebra semantics](#Heyting_algebra_semantics) above for an [infinite-valued logic](https://en.wikipedia.org/wiki/Infinite-valued_logic "Infinite-valued logic") interpretation of intuitionistic logic.)

#### Modal logic

Any formula of the intuitionistic propositional logic (IPC

) may be translated into the language of the

[

normal modal logic

](https://en.wikipedia.org/wiki/Normal_modal_logic "Normal modal logic")[

S4

](https://en.wikipedia.org/wiki/Kripke_semantics#Correspondence_and_completeness "Kripke semantics")

as follows:

${\displaystyle {\begin{aligned}\bot ^{*}&=\bot \\A^{*}&=\Box A&&{\text{if }}A{\text{ is prime (a positive literal)}}\\(A\wedge B)^{*}&=A^{*}\wedge B^{*}\\(A\vee B)^{*}&=A^{*}\vee B^{*}\\(A\to B)^{*}&=\Box \left(A^{*}\to B^{*}\right)\\(\neg A)^{*}&=\Box (\neg (A^{*}))&&\neg A:=A\to \bot \end{aligned}}}$

and it has been demonstrated that the translated formula is valid in the propositional modal logic S4 if and only if the original formula is valid in IPC.

[^15]

The above set of formulae are called the

[

Gödel–McKinsey–Tarski translation

](https://en.wikipedia.org/wiki/Modal_companion "Modal companion")

. There is also an intuitionistic version of modal logic S4 called Constructive Modal Logic CS4.

[^16]

### Lambda calculus

There is an extended

[

Curry–Howard correspondence

](https://en.wikipedia.org/wiki/Curry%E2%80%93Howard_correspondence "Curry–Howard correspondence")

between IPC and

[

simply typed lambda calculus

](https://en.wikipedia.org/wiki/Simply_typed_lambda_calculus "Simply typed lambda calculus")

.

[^16]

[^1]: [Van Atten 2022](#CITEREFVan_Atten2022).

[^2]: [Shehtman 1990](#CITEREFShehtman1990).

[^3]: [Japaridze 2009](#CITEREFJaparidze2009).

[^4]: [Bezhanishvili & De Jongh](#CITEREFBezhanishviliDe_Jongh), p. 8.

[^5]: [Takeuti 2013](#CITEREFTakeuti2013).

[^6]: [Chagrov & Zakharyaschev 1997](#CITEREFChagrovZakharyaschev1997), pp. 58–59.

[^7]: [Constable & Bickford 2014](#CITEREFConstableBickford2014).

[^8]: [Sørensen & Urzyczyn 2006](#CITEREFSørensenUrzyczyn2006), p. 42.

[^9]: [Tarski 1938](#CITEREFTarski1938).

[^10]: [Rasiowa & Sikorski 1963](#CITEREFRasiowaSikorski1963), pp. 385–386.

[^11]: [Kripke 1965](#CITEREFKripke1965).

[^12]: [Moschovakis 2022](#CITEREFMoschovakis2022).

[^13]: [Aoyama 2004](#CITEREFAoyama2004).

[^14]: [Burgess 2014](#CITEREFBurgess2014).

[^15]: [Lévy 2011](#CITEREFLévy2011), pp. 4–5.

[^16]: [Alechina et al. 2003](#CITEREFAlechinaMendlerDe_PaivaRitter2003).