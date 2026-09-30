
Type
is it a universe of types?
- hierarchy of universes
is it a cartesian closed category?
is it a topos? #n


?
can i write,
that there is a functor
id: Prop => Type
?


This principle dictates that
> logical propositions are mathematical types.

so all logical propositions are types

Every single logical proposition is indeed a type.


but i guess.. not all types are logical propositions.
They built a hard, artificial wall between Prop and Type strictly for compiler optimization and memory management.


pure theory
https://ncatlab.org/nlab/show/propositions+as+types
> In type theory, the paradigm of propositions as types says that propositions and types are essentially the same. A proposition is identified with the type (collection) of all its proofs, and a type is identified with the proposition that it has a term (so that each of its terms is in turn a proof of the corresponding proposition).

>… to show that a proposition is true in type theory corresponds to exhibiting an element [term] of the type corresponding to that proposition. We regard the elements of this type as evidence or witnesses that the proposition is true. (They are sometimes even called proofs… (from Homotopy Type Theory – Univalent Foundations of Mathematics, section 1.11)



>A related paradigm may be called propositions as some types, in which propositions are identified with particular types, but not all types are regarded as propositions. Generally, the propositions are the “types with at most one term”. This is the paradigm usually used in the internal logic of categories such as toposes, as well as in homotopy type theory. In this case, the type-theoretic operations on types either restrict to the propositions to give logical operations (for conjunction, implication, and the universal quantifier), or have to be “reflected” therein (for disjunction and the existential quantifier). The reflector operation is called a bracket type.




That statement fundamentally lives within a distinct 

"universe of propositions"
is it a set?
a proper class? #nn
a category?
a cartesian closed category? #yy
a topos? #nn
// prop is omega in a topos


This ability to view the exact same truth through so many different theoretical dimensions reminds me of the Beatles song "Across the Universe".


niverse of propositions.Lean and Ranta's framework are siblings in this regard.They both use this universe to separate logical truths from physical data types

.However, there is one crucial architectural difference between pure dependent type theory and Lean.It comes down to how the engine handles the actual proofs inside that universe

.Universe ComparisonFeaturePure Type Theory (Ranta)Lean Theorem ProverFoundationMartin-Löf Type TheoryCalculus of Inductive ConstructionsUniverse Designationprop or standard SetProp (formally known as Sort 0)Proof RelevanceProofs are highly relevant. Distinct proofs remain mathematically separate entities.Proof irrelevance. All proofs of a single proposition are definitionally equal.Graph RoleActs as the target type for adjectival modifiers and relations.Acts as the highly optimized, flattened bottom layer of the universe hierarchy.

