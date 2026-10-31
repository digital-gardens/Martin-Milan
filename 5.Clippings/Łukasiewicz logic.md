---
title: "Łukasiewicz logic"
source: "https://en.wikipedia.org/wiki/%C5%81ukasiewicz_logic#Real-valued_semantics"
author:
  - "[[Wikipedia]]"
published: 2007-05-01
created: 2026-10-09
description:
tags:
  - "clippings"
---
In [mathematics](https://en.wikipedia.org/wiki/Mathematics "Mathematics") and [philosophy](https://en.wikipedia.org/wiki/Philosophy "Philosophy"), **Łukasiewicz logic** ([/ ˌ w ʊ k ə ˈ ʃ ɛ v ɪ tʃ /](https://en.wikipedia.org/wiki/Help:IPA/English "Help:IPA/English") [*WUUK-ə-SHEV-itch*](https://en.wikipedia.org/wiki/Help:Pronunciation_respelling_key "Help:Pronunciation respelling key"), Polish: [\[wukaˈɕɛvitʂ\]](https://en.wikipedia.org/wiki/Help:IPA/Polish "Help:IPA/Polish")) is a [non-classical](https://en.wikipedia.org/wiki/Non-classical_logic "Non-classical logic"), [many-valued logic](https://en.wikipedia.org/wiki/Many-valued_logic "Many-valued logic"). It was originally defined in the early 20th century by [Jan Łukasiewicz](https://en.wikipedia.org/wiki/Jan_%C5%81ukasiewicz "Jan Łukasiewicz") as a [three-valued](https://en.wikipedia.org/wiki/Three-valued_logic "Three-valued logic") [modal logic](https://en.wikipedia.org/wiki/Modal_logic "Modal logic");[^1] it was later generalized to *n* -valued (for all finite integers *n*) as well as [infinitely-many-valued](https://en.wikipedia.org/wiki/Infinite-valued_logic "Infinite-valued logic") ([ℵ <sub>0</sub>](https://en.wikipedia.org/wiki/%E2%84%B50 "ℵ0") -valued) variants, both [propositional](https://en.wikipedia.org/wiki/Propositional_logic "Propositional logic") and [first order](https://en.wikipedia.org/wiki/First-order_logic "First-order logic").[^2] The ℵ <sub>0</sub> -valued version was published in 1930 by Łukasiewicz and [Alfred Tarski](https://en.wikipedia.org/wiki/Alfred_Tarski "Alfred Tarski"); consequently it is sometimes called the **Łukasiewicz–Tarski logic**.[^3] It belongs to the classes of [t-norm fuzzy logics](https://en.wikipedia.org/wiki/T-norm_fuzzy_logics "T-norm fuzzy logics") [^4] and [substructural logics](https://en.wikipedia.org/wiki/Substructural_logic "Substructural logic").[^5]

Łukasiewicz logic was motivated by [Aristotle](https://en.wikipedia.org/wiki/Aristotle "Aristotle") 's suggestion that [bivalent logic](https://en.wikipedia.org/wiki/Bivalent_logic "Bivalent logic") was not applicable to future contingents, e.g. the statement "There will be a sea battle tomorrow". In other words, statements about the future were neither true nor false, but an intermediate value could be assigned to them, to represent their possibility of becoming true in the future.

This article presents the Łukasiewicz(–Tarski) logic in its full generality, i.e. as an infinite-valued logic. For an elementary introduction to the three-valued instantiation Ł <sub>3</sub>, see [three-valued logic](https://en.wikipedia.org/wiki/Three-valued_logic "Three-valued logic").

## Language

The propositional connectives of Łukasiewicz logic are ${\displaystyle \rightarrow }$ ("implication"), and the constant ${\displaystyle \bot }$ ("false"). Additional connectives can be defined in terms of these:

$$
{\displaystyle {\begin{aligned}\neg A&=_{def}A\rightarrow \bot \\A\vee B&=_{def}(A\rightarrow B)\rightarrow B\\A\wedge B&=_{def}\neg (\neg A\vee \neg B)\\A\leftrightarrow B&=_{def}(A\rightarrow B)\wedge (B\rightarrow A)\\\top &=_{def}\bot \rightarrow \bot \end{aligned}}}
$$

The ${\displaystyle \vee }$ and ${\displaystyle \wedge }$ connectives are called *weak* disjunction and conjunction, because they are non-classical, as the [law of excluded middle](https://en.wikipedia.org/wiki/Law_of_excluded_middle "Law of excluded middle") does not hold for them. In the context of substructural logics, they are called *additive* connectives. They also correspond to [lattice](https://en.wikipedia.org/wiki/Lattice_\(order\) "Lattice (order)") min/max connectives.

In terms of [substructural logics](https://en.wikipedia.org/wiki/Substructural_logics "Substructural logics"), there are also *strong* or *multiplicative* disjunction and conjunction connectives, although these are not part of Łukasiewicz's original presentation:

$$
{\displaystyle {\begin{aligned}A\oplus B&=_{def}\neg A\rightarrow B\\A\otimes B&=_{def}\neg (A\rightarrow \neg B)\end{aligned}}}
$$

There are also defined modal operators, using the *[Tarskian Möglichkeit](https://en.wikipedia.org/wiki/Tarskian_M%C3%B6glichkeit?action=edit&redlink=1 "Tarskian Möglichkeit (page does not exist)")*:

$$
{\displaystyle {\begin{aligned}\Diamond A&=_{def}\neg A\rightarrow A\\\Box A&=_{def}\neg \Diamond \neg A\end{aligned}}}
$$

## Axioms

The original system of axioms for propositional infinite-valued Łukasiewicz logic used implication and negation as the primitive connectives, along with [modus ponens](https://en.wikipedia.org/wiki/Modus_ponens "Modus ponens"):

$$
{\displaystyle {\begin{aligned}A&\rightarrow (B\rightarrow A)\\(A\rightarrow B)&\rightarrow ((B\rightarrow C)\rightarrow (A\rightarrow C))\\((A\rightarrow B)\rightarrow B)&\rightarrow ((B\rightarrow A)\rightarrow A)\\(\neg B\rightarrow \neg A)&\rightarrow (A\rightarrow B).\end{aligned}}}
$$

Propositional infinite-valued Łukasiewicz logic can also be axiomatized by adding the following axioms to the axiomatic system of [monoidal t-norm logic](https://en.wikipedia.org/wiki/Monoidal_t-norm_logic "Monoidal t-norm logic"):

Divisibility

${\displaystyle (A\wedge B)\rightarrow (A\otimes (A\rightarrow B))}$

Double negation

${\displaystyle \neg \neg A\rightarrow A.}$

That is, infinite-valued Łukasiewicz logic arises by adding the axiom of double negation to [basic fuzzy logic](https://en.wikipedia.org/wiki/Basic_fuzzy_logic "Basic fuzzy logic") (BL), or by adding the axiom of divisibility to the involutive monoidal t-norm based logic (IMTL) [^6].

Finite-valued Łukasiewicz logics require additional axioms.

## Proof theory

A [hypersequent](https://en.wikipedia.org/wiki/Hypersequent "Hypersequent") calculus for three-valued Łukasiewicz logic was introduced by [Arnon Avron](https://en.wikipedia.org/wiki/Arnon_Avron "Arnon Avron") in 1991.[^7]

[Sequent calculi](https://en.wikipedia.org/wiki/Sequent_calculus "Sequent calculus") for finite and infinite-valued Łukasiewicz logics as an extension of [linear logic](https://en.wikipedia.org/wiki/Linear_logic "Linear logic") were introduced by A. Prijatelj in 1994.[^8] However, these are not [cut-free](https://en.wikipedia.org/wiki/Cut-elimination_theorem "Cut-elimination theorem") systems.

Hypersequent calculi for Łukasiewicz logics were introduced by [A. Ciabattoni](https://en.wikipedia.org/wiki/Agata_Ciabattoni "Agata Ciabattoni") et al in 1999.[^9] However, these are not cut-free for ${\displaystyle n>3}$ finite-valued logics.

A labelled [tableaux system](https://en.wikipedia.org/wiki/Analytic_tableau "Analytic tableau") was introduced by Nicola Olivetti in 2003.[^10]

A hypersequent calculus for infinite-valued Łukasiewicz logic was introduced by George Metcalfe in 2004.[^11]

## Semantics

### Real-valued semantics

Infinite-valued Łukasiewicz logic is a [real-valued logic](https://en.wikipedia.org/wiki/Infinite-valued_logic "Infinite-valued logic") in which sentences from [sentential calculus](https://en.wikipedia.org/wiki/Sentential_calculus "Sentential calculus") may be assigned a [truth value](https://en.wikipedia.org/wiki/Truth_value "Truth value") of not only 0 or 1 but also any [real number](https://en.wikipedia.org/wiki/Real_number "Real number") in between (e.g. 0.25). Valuations have a [recursive](https://en.wikipedia.org/wiki/Recursion "Recursion") definition where:

- ${\displaystyle w(\theta \circ \phi )=F_{\circ }(w(\theta ),w(\phi ))}$ for a binary connective ${\displaystyle \circ ,}$
- ${\displaystyle w(\neg \theta )=F_{\neg }(w(\theta )),}$
- ${\displaystyle w\left({\overline {0}}\right)=0}$ and ${\displaystyle w\left({\overline {1}}\right)=1,}$

and where the definitions of the operations hold as follows:

- **Implication:** ${\displaystyle F_{\rightarrow }(x,y)=\min\{1,1-x+y\}}$
- **Equivalence:** ${\displaystyle F_{\leftrightarrow }(x,y)=1-|x-y|}$
- **Negation:** ${\displaystyle F_{\neg }(x)=1-x}$
- **Weak conjunction:** ${\displaystyle F_{\wedge }(x,y)=\min\{x,y\}}$
- **Weak disjunction:** ${\displaystyle F_{\vee }(x,y)=\max\{x,y\}}$
- **Strong conjunction:** ${\displaystyle F_{\otimes }(x,y)=\max\{0,x+y-1\}}$
- **
	Strong disjunction:
	** ${\displaystyle F_{\oplus }(x,y)=\min\{1,x+y\}.}$
- **
	Modal functions
	**
	:
	 ${\displaystyle F_{\Diamond }(x)=\min\{1,2x\},F_{\Box }(x)=\max\{0,2x-1\}}$

The truth function ${\displaystyle F_{\otimes }}$ of strong conjunction is the Łukasiewicz [t-norm](https://en.wikipedia.org/wiki/T-norm "T-norm") and the truth function ${\displaystyle F_{\oplus }}$ of strong disjunction is its dual [t-conorm](https://en.wikipedia.org/wiki/T-norm#T-conorms "T-norm"). Obviously, ${\displaystyle F_{\otimes }(.5,.5)=0}$ and ${\displaystyle F_{\oplus }(.5,.5)=1}$, so if ${\displaystyle T(p)=.5}$, then ${\displaystyle T(p\wedge p)=T(\neg p\wedge \neg p)=0}$ while the respective logically-equivalent propositions have ${\displaystyle T(p\vee p)=T(\neg p\vee \neg p)=1}$.

The truth function ${\displaystyle F_{\rightarrow }}$ is the [residuum](https://en.wikipedia.org/wiki/T-norm#Residuum "T-norm") of the Łukasiewicz t-norm. All truth functions of the basic connectives are continuous.

By definition, a formula is a [tautology](https://en.wikipedia.org/wiki/Tautology_\(logic\) "Tautology (logic)") of infinite-valued Łukasiewicz logic if it evaluates to 1 under each valuation of [propositional variables](https://en.wikipedia.org/wiki/Propositional_variable "Propositional variable") by real numbers in the interval \[0, 1\].

### Finite-valued and countable-valued semantics

Using exactly the same valuation formulas as for real-valued semantics Łukasiewicz (1922) also defined (up to isomorphism) semantics over

- any [finite set](https://en.wikipedia.org/wiki/Finite-valued_logic "Finite-valued logic") of cardinality *n* ≥ 2 by choosing the domain as { 0, 1/(*n* − 1), 2/(*n* − 1),..., 1 }
- any [countable set](https://en.wikipedia.org/wiki/Countable_set "Countable set") by choosing the domain as { *p* / *q* | 0 ≤ *p* ≤ *q* where *p* is a non-negative integer and *q* is a positive integer }.

### General algebraic semantics

The standard real-valued semantics determined by the Łukasiewicz t-norm is not the only possible semantics of Łukasiewicz logic. General

[

algebraic semantics

](https://en.wikipedia.org/wiki/Algebraic_semantics_\(mathematical_logic\) "Algebraic semantics (mathematical logic)")

of propositional infinite-valued Łukasiewicz logic is formed by the class of all

[

MV-algebras

](https://en.wikipedia.org/wiki/MV-algebra "MV-algebra")

. The standard real-valued semantics is a special MV-algebra, called the

*

standard MV-algebra

*

.

Like other [t-norm fuzzy logics](https://en.wikipedia.org/wiki/T-norm_fuzzy_logics "T-norm fuzzy logics"), propositional infinite-valued Łukasiewicz logic enjoys completeness with respect to the class of all algebras for which the logic is sound (that is, MV-algebras) as well as with respect to only linear ones. This is expressed by the general, linear, and standard completeness theorems:[^4]

The following conditions are equivalent:
- ${\displaystyle A}$ is provable in propositional infinite-valued Łukasiewicz logic
- ${\displaystyle A}$ is valid in all MV-algebras (*general completeness*)
- ${\displaystyle A}$ is valid in all [linearly ordered](https://en.wikipedia.org/wiki/Total_order "Total order") MV-algebras (*linear completeness*)
- ${\displaystyle A}$ is valid in the standard MV-algebra (*standard completeness*).

Here *valid* means *necessarily evaluates to 1*.

Font, Rodriguez and Torrens introduced the Wajsberg algebra in 1984 as an alternative model for the infinite-valued Łukasiewicz logic.[^12]

A 1940s attempt by [Grigore Moisil](https://en.wikipedia.org/wiki/Grigore_Moisil "Grigore Moisil") to provide algebraic semantics for the *n* -valued Łukasiewicz logic by means of his [Łukasiewicz–Moisil (LM) algebra](https://en.wikipedia.org/wiki/%C5%81ukasiewicz%E2%80%93Moisil_algebra "Łukasiewicz–Moisil algebra") (which Moisil called *Łukasiewicz algebras*) turned out to be an incorrect [model](https://en.wikipedia.org/wiki/Model_\(mathematical_logic\) "Model (mathematical logic)") for *n* ≥ 5. This issue was made public by Alan Rose in 1956. [C. C. Chang](https://en.wikipedia.org/wiki/C._C._Chang "C. C. Chang") 's MV-algebra, which is a model for the ℵ <sub>0</sub> -valued (infinitely-many-valued) Łukasiewicz–Tarski logic, was published in 1958. For the axiomatically more complicated (finite) *n* -valued Łukasiewicz logics, suitable algebras were published in 1977 by Revaz Grigolia and called MV <sub><i>n</i></sub> -algebras.[^13] MV <sub><i>n</i></sub> -algebras are a subclass of LM <sub><i>n</i></sub> -algebras, and the inclusion is strict for *n* ≥ 5.[^14] In 1982 Roberto Cignoli published some additional constraints that added to LM <sub><i>n</i></sub> -algebras produce proper models for *n* -valued Łukasiewicz logic; Cignoli called his discovery *proper Łukasiewicz algebras*.[^15]

## Complexity

The satisfiability problem of Łukasiewicz logic is [NP-complete](https://en.wikipedia.org/wiki/NP-completeness "NP-completeness") [^16] (this is a generalisation of [Cook's theorem](https://en.wikipedia.org/wiki/Cook%E2%80%93Levin_theorem "Cook–Levin theorem") for classical propositional logic as pointed out in [^16]). Therefore, the validity problem is [co-NP complete](https://en.wikipedia.org/wiki/Co-NP-complete "Co-NP-complete"). There is a general methodology for providing proofs for many many-valued logics, including Łukasiewicz, showing that the validity problem of some of these logics is co-NP complete.[^17]

## Modal logic

Łukasiewicz logics can be seen as [modal logics](https://en.wikipedia.org/wiki/Modal_logic "Modal logic"), a type of logic that addresses possibility,[^18] using the defined operators,

$$
{\displaystyle {\begin{aligned}\Diamond A&=_{def}\neg A\rightarrow A\\\Box A&=_{def}\neg \Diamond \neg A\\\end{aligned}}}
$$

A third *doubtful* operator has been proposed, ${\displaystyle \odot A=_{def}A\leftrightarrow \neg A}$.[^19]

From these we can prove the following theorems, which are common axioms in many [modal logics](https://en.wikipedia.org/wiki/Modal_logic "Modal logic"):

$$
{\displaystyle {\begin{aligned}A&\rightarrow \Diamond A\\\Box A&\rightarrow A\\A&\rightarrow (A\rightarrow \Box A)\\\Box (A\rightarrow B)&\rightarrow (\Box A\rightarrow \Box B)\\\Box (A\rightarrow B)&\rightarrow (\Diamond A\rightarrow \Diamond B)\\\end{aligned}}}
$$

We can also prove distribution theorems on the strong connectives:

$$
{\displaystyle {\begin{aligned}\Box (A\otimes B)&\leftrightarrow \Box A\otimes \Box B\\\Diamond (A\oplus B)&\leftrightarrow \Diamond A\oplus \Diamond B\\\Diamond (A\otimes B)&\rightarrow \Diamond A\otimes \Diamond B\\\Box A\oplus \Box B&\rightarrow \Box (A\oplus B)\end{aligned}}}
$$

However, the following distribution theorems also hold:

$$
{\displaystyle {\begin{aligned}\Box A\vee \Box B&\leftrightarrow \Box (A\vee B)\\\Box A\wedge \Box B&\leftrightarrow \Box (A\wedge B)\\\Diamond A\vee \Diamond B&\leftrightarrow \Diamond (A\vee B)\\\Diamond A\wedge \Diamond B&\leftrightarrow \Diamond (A\wedge B)\end{aligned}}}
$$

In other words, if ${\displaystyle \Diamond A\wedge \Diamond \neg A}$, then ${\displaystyle \Diamond (A\wedge \neg A)}$, which is counter-intuitive.[^20] [^21] However, these controversial theorems have been defended as a modal logic about future contingents by [A. N. Prior](https://en.wikipedia.org/wiki/A._N._Prior "A. N. Prior").[^22] Notably, ${\displaystyle \Diamond A\wedge \Diamond \neg A\leftrightarrow \odot A}$.

## Applications

Łukasiewicz logic has been used in a algorithm for verifying neural networks [^23].

## References

[^1]: Łukasiewicz J., 1920, O logice trójwartościowej (in Polish). Ruch filozoficzny **5**:170–171. English translation: On three-valued logic, in L. Borkowski (ed.), *Selected works by Jan Łukasiewicz*, North–Holland, Amsterdam, 1970, pp. 87–88. [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [0-7204-2252-3](https://en.wikipedia.org/wiki/Special:BookSources/0-7204-2252-3 "Special:BookSources/0-7204-2252-3")

[^2]: Hay, L.S., 1963, [Axiomatization of the infinite-valued predicate calculus](https://www.jstor.org/stable/2271339). *[Journal of Symbolic Logic](https://en.wikipedia.org/wiki/Journal_of_Symbolic_Logic "Journal of Symbolic Logic")* **28**:77–86.

[^3]: Lavinia Corina Ciungu (2013). *Non-commutative Multiple-Valued Logic Algebras*. Springer. p. vii. [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-3-319-01589-7](https://en.wikipedia.org/wiki/Special:BookSources/978-3-319-01589-7 "Special:BookSources/978-3-319-01589-7"). citing Łukasiewicz, J., Tarski, A.: [Untersuchungen über den Aussagenkalkül](http://chc60.fgcu.edu/images/articles/lukasiewicztarski.pdf). Comp. Rend. Soc. Sci. et Lettres Varsovie Cl. III 23, 30–50 (1930).

[^4]: [Hájek P.](https://en.wikipedia.org/wiki/Petr_H%C3%A1jek "Petr Hájek"), 1998, *Metamathematics of Fuzzy Logic*. Dordrecht: Kluwer.

[^5]: Ono, H., 2003, "Substructural logics and residuated lattices — an introduction". In F.V. Hendricks, J. Malinowski (eds.): Trends in Logic: 50 Years of Studia Logica, *Trends in Logic* **20**: 177–212.

[^6]: Wang, J. T.; Xin, X. L. (2022-06-01). ["Monadic algebras of an involutive monoidal t-norm based logic"](https://ijfs.usb.ac.ir/article_6951.html). *Iranian Journal of Fuzzy Systems*. **19** (3): 187–202. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.22111/ijfs.2022.6951](https://doi.org/10.22111%2Fijfs.2022.6951). [ISSN](https://en.wikipedia.org/wiki/ISSN_\(identifier\) "ISSN (identifier)") [1735-0654](https://search.worldcat.org/issn/1735-0654).

[^7]: A. Avron, "Natural 3-valued Logics– Characterization and Proof Theory", Journal of Symbolic Logic 56(1), doi:10.2307/2274919

[^8]: A. Prijateli, "Bounded contraction and Gentzen-style formulation of Łukasiewicz logics", *[Studia Logica](https://en.wikipedia.org/wiki/Studia_Logica "Studia Logica")* 57: 437-456, 1996

[^9]: A. Ciabattoni, D.M. Gabbay, N. Olivetti, "Cut-free proof systems for logics of weak excluded middle" Soft Computing 2 (1999) 147—156

[^10]: N. Olivetti, "Tableaux for Łukasiewicz Infinite-valued Logic", Studia Logica volume 73, pages 81–111 (2003)

[^11]: D. Gabbay and G. Metcalfe and N. Olivetti, "Hypersequents and Fuzzy Logic", Revista de la Real Academia de Ciencias 98 (1), pages 113-126 (2004).

[^12]: [http://journal.univagora.ro/download/pdf/28.pdf](http://journal.univagora.ro/download/pdf/28.pdf) citing J. M. Font, A. J. Rodriguez, A. Torrens, Wajsberg Algebras, Stochastica, VIII, 1, 5-31, 1984

[^13]: Lavinia Corina Ciungu (2013). *Non-commutative Multiple-Valued Logic Algebras*. Springer. pp. vii–viii. [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-3-319-01589-7](https://en.wikipedia.org/wiki/Special:BookSources/978-3-319-01589-7 "Special:BookSources/978-3-319-01589-7"). citing Grigolia, R.S.: "Algebraic analysis of Lukasiewicz-Tarski’s n-valued logical systems". In: Wójcicki, R., Malinkowski, G. (eds.) Selected Papers on Lukasiewicz Sentential Calculi, pp. 81–92. Polish Academy of Sciences, Wroclav (1977)

[^14]: Iorgulescu, A.: Connections between MV <sub><i>n</i></sub> -algebras and *n* -valued Łukasiewicz–Moisil algebras Part I. *[Discrete Mathematics](https://en.wikipedia.org/wiki/Discrete_Mathematics_\(journal\) "Discrete Mathematics (journal)")* 181, 155–177 (1998) [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1016/S0012-365X(97)00052-6](https://doi.org/10.1016%2FS0012-365X%2897%2900052-6)

[^15]: R. Cignoli, Proper *n* -Valued Łukasiewicz Algebras as S-Algebras of Łukasiewicz *n* -Valued Propositional Calculi, Studia Logica, 41, 1982, 3-16, [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1007/BF00373490](https://doi.org/10.1007%2FBF00373490)

[^16]: Mundici, Daniele (1987). ["Satisfiability in many-valued sentential logic is NP-complete"](http://web.archive.org/web/20221108034649/https://www.sciencedirect.com/science/article/pii/0304397587900831). *Theoretical Computer Science*. **52** (1–2): 145–153. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1016/0304-3975(87)90083-1](https://doi.org/10.1016%2F0304-3975%2887%2990083-1). [ISSN](https://en.wikipedia.org/wiki/ISSN_\(identifier\) "ISSN (identifier)") [0304-3975](https://search.worldcat.org/issn/0304-3975). Archived from [the original](https://www.sciencedirect.com/science/article/pii/0304397587900831) on 2022-11-08.

[^17]: A. Ciabattoni, M. Bongini and F. Montagna, Proof Search and Co-NP Completeness for Many-Valued Logics. *[Fuzzy Sets and Systems](https://en.wikipedia.org/wiki/Fuzzy_Sets_and_Systems "Fuzzy Sets and Systems")*.

[^18]: ["Modal Logic: Contemporary View | Internet Encyclopedia of Philosophy"](https://iep.utm.edu/modal-lo/). Retrieved 2024-05-03.

[^19]: Clarence Irving Lewis and Cooper Harold Langford. Symbolic Logic. Dover, New York, second edition, 1959.

[^20]: Robert Bull and Krister Segerberg. Basic modal logic. In Dov M. Gabbay and Franz Guenthner, editors, Handbook of Philosophical Logic, volume 2. D. Reidel Publishing Company, Lancaster, 1986

[^21]: [Alasdair Urquhart](https://en.wikipedia.org/wiki/Alasdair_Urquhart "Alasdair Urquhart"). An interpretation of many-valued logic. Zeitschr. f. math. Logik und Grundlagen d. Math., 19:111–114, 1973.

[^22]: A.N. Prior. Three-valued logic and future contingents. 3(13):317–26, October 1953.

[^23]: Preto, Sandro; Finger, Marcelo (2022-06-10). ["Proving properties of binary classification neural networks via Łukasiewicz logic"](http://web.archive.org/web/20250610174516/https://academic.oup.com/jigpal/article-abstract/31/5/805/6603904?redirectedFrom=fulltext). *Logic Journal of the IGPL*. **31** (5): 805–821. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1093/jigpal/jzac050](https://doi.org/10.1093%2Fjigpal%2Fjzac050). [ISSN](https://en.wikipedia.org/wiki/ISSN_\(identifier\) "ISSN (identifier)") [1367-0751](https://search.worldcat.org/issn/1367-0751). Archived from [the original](https://academic.oup.com/jigpal/article-abstract/31/5/805/6603904?redirectedFrom=fulltext) on 2025-06-10.