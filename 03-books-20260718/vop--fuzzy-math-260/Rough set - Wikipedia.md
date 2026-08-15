---
title: "Rough set - Wikipedia"
source: "https://en.wikipedia.org/wiki/Rough_set"
author:
  - "[[Contributors to Wikimedia projects]]"
published: 2005-03-22
created: 2026-04-10
description:
tags:
  - "clippings"
---
In [computer science](https://en.wikipedia.org/wiki/Computer_science "Computer science"), a **rough set**, first described by [Polish](https://en.wikipedia.org/wiki/Polish_people "Polish people") computer scientist [Zdzisław I. Pawlak](https://en.wikipedia.org/wiki/Zdzislaw_Pawlak "Zdzislaw Pawlak"), is a formal approximation of a [crisp set](https://en.wikipedia.org/wiki/Crisp_set "Crisp set") (i.e., conventional set) in terms of a pair of sets which give the *lower* and the *upper* approximation of the original set. In the standard version of rough set theory described in Pawlak (1991),[^1] the lower- and upper-approximation sets are crisp sets, but in other variations, the approximating sets may be [fuzzy sets](https://en.wikipedia.org/wiki/Fuzzy_set "Fuzzy set").

## Definitions

The following section contains an overview of the basic framework of rough set theory, as originally proposed by [Zdzisław I. Pawlak](https://en.wikipedia.org/wiki/Zdzislaw_Pawlak "Zdzislaw Pawlak"), along with some of the key definitions. More formal properties and boundaries of rough sets can be found in [Pawlak (1991)](#CITEREFPawlak1991) and cited references. The initial and basic theory of rough sets is sometimes referred to as *"Pawlak Rough Sets"* or *"classical rough sets"*, as a means to distinguish it from more recent extensions and generalizations.

### Information system framework

Let ${\displaystyle I=(\mathbb {U} ,\mathbb {A} )}$ be an information system ([attribute–value system](https://en.wikipedia.org/wiki/Attribute%E2%80%93value_system "Attribute–value system")), where ${\displaystyle \mathbb {U} }$ is a non-empty, [finite set](https://en.wikipedia.org/wiki/Finite_set "Finite set") of objects (the universe) and ${\displaystyle \mathbb {A} }$ is a non-empty, finite set of attributes such that ${\displaystyle I:\mathbb {U} \rightarrow V_{a}}$ for every ${\displaystyle a\in \mathbb {A} }$. ${\displaystyle V_{a}}$ is the set of values that attribute ${\displaystyle a}$ may take. The information table assigns a value ${\displaystyle a(x)}$ from ${\displaystyle V_{a}}$ to each attribute ${\displaystyle a}$ and object ${\displaystyle x}$ in the universe ${\displaystyle \mathbb {U} }$.

With any ${\displaystyle P\subseteq \mathbb {A} }$ there is an associated [equivalence relation](https://en.wikipedia.org/wiki/Equivalence_relation "Equivalence relation") ${\displaystyle \mathrm {IND} (P)}$:

${\displaystyle \mathrm {IND} (P)=\left\{(x,y)\in \mathbb {U} ^{2}\mid \forall a\in P,a(x)=a(y)\right\}}$

The relation ${\displaystyle \mathrm {IND} (P)}$ is called a ${\displaystyle P}$ *\-indiscernibility relation*. The partition of ${\displaystyle \mathbb {U} }$ is a family of all [equivalence classes](https://en.wikipedia.org/wiki/Equivalence_class "Equivalence class") of ${\displaystyle \mathrm {IND} (P)}$ and is denoted by ${\displaystyle \mathbb {U} /\mathrm {IND} (P)}$ (or ${\displaystyle \mathbb {U} /P}$).

If ${\displaystyle (x,y)\in \mathrm {IND} (P)}$, then ${\displaystyle x}$ and ${\displaystyle y}$ are *indiscernible* (or indistinguishable) by attributes from ${\displaystyle P}$.

The equivalence classes of the ${\displaystyle P}$ -indiscernibility relation are denoted ${\displaystyle [x]_{P}}$.

### Example: equivalence-class structure

For example, consider the following information table:

| Object | ${\displaystyle P_{1}}$ | ${\displaystyle P_{2}}$ | ${\displaystyle P_{3}}$ | ${\displaystyle P_{4}}$ | ${\displaystyle P_{5}}$ |
| --- | --- | --- | --- | --- | --- |
| ${\displaystyle O_{1}}$ | 1 | 2 | 0 | 1 | 1 |
| ${\displaystyle O_{2}}$ | 1 | 2 | 0 | 1 | 1 |
| ${\displaystyle O_{3}}$ | 2 | 0 | 0 | 1 | 0 |
| ${\displaystyle O_{4}}$ | 0 | 0 | 1 | 2 | 1 |
| ${\displaystyle O_{5}}$ | 2 | 1 | 0 | 2 | 1 |
| ${\displaystyle O_{6}}$ | 0 | 0 | 1 | 2 | 2 |
| ${\displaystyle O_{7}}$ | 2 | 0 | 0 | 1 | 0 |
| ${\displaystyle O_{8}}$ | 0 | 1 | 2 | 2 | 1 |
| ${\displaystyle O_{9}}$ | 2 | 1 | 0 | 2 | 2 |
| ${\displaystyle O_{10}}$ | 2 | 0 | 0 | 1 | 0 |

When the full set of attributes ${\displaystyle P=\{P_{1},P_{2},P_{3},P_{4},P_{5}\}}$ is considered, we see that we have the following seven equivalence classes:

${\displaystyle {\begin{cases}\{O_{1},O_{2}\}\\\{O_{3},O_{7},O_{10}\}\\\{O_{4}\}\\\{O_{5}\}\\\{O_{6}\}\\\{O_{8}\}\\\{O_{9}\}\end{cases}}}$

Thus, the two objects within the first equivalence class, ${\displaystyle \{O_{1},O_{2}\}}$, cannot be distinguished from each other based on the available attributes, and the three objects within the second equivalence class, ${\displaystyle \{O_{3},O_{7},O_{10}\}}$, cannot be distinguished from one another based on the available attributes. The remaining five objects are each discernible from all other objects.

It is apparent that different attribute subset selections will in general lead to different indiscernibility classes. For example, if attribute ${\displaystyle P=\{P_{1}\}}$ alone is selected, we obtain the following, much coarser, equivalence-class structure:

${\displaystyle {\begin{cases}\{O_{1},O_{2}\}\\\{O_{3},O_{5},O_{7},O_{9},O_{10}\}\\\{O_{4},O_{6},O_{8}\}\end{cases}}}$

### Definition of a rough set

Let ${\displaystyle X\subseteq \mathbb {U} }$ be a target set that we wish to represent using attribute subset ${\displaystyle P}$; that is, we are told that an arbitrary set of objects ${\displaystyle X}$ comprises a single class, and we wish to express this class (i.e., this subset) using the equivalence classes induced by attribute subset ${\displaystyle P}$. In general, ${\displaystyle X}$ cannot be expressed exactly, because the set may include and exclude objects which are indistinguishable on the basis of attributes ${\displaystyle P}$.

For example, consider the target set ${\displaystyle X=\{O_{1},O_{2},O_{3},O_{4}\}}$, and let attribute subset ${\displaystyle P=\{P_{1},P_{2},P_{3},P_{4},P_{5}\}}$, the full available set of features. The set ${\displaystyle X}$ cannot be expressed exactly, because in ${\displaystyle [x]_{P},}$, objects ${\displaystyle \{O_{3},O_{7},O_{10}\}}$ are indiscernible. Thus, there is no way to represent any set ${\displaystyle X}$ which *includes* ${\displaystyle O_{3}}$ but *excludes* objects ${\displaystyle O_{7}}$ and ${\displaystyle O_{10}}$.

However, the target set ${\displaystyle X}$ can be *approximated* using only the information contained within ${\displaystyle P}$ by constructing the ${\displaystyle P}$ -lower and ${\displaystyle P}$ -upper approximations of ${\displaystyle X}$:

${\displaystyle {\underline {P}}X=\{x\mid [x]_{P}\subseteq X\}}$

${\displaystyle {\overline {P}}X=\{x\mid [x]_{P}\cap X\neq \emptyset \}}$

#### Lower approximation and positive region

The ${\displaystyle P}$ *\-lower approximation*, or *positive region*, is the union of all equivalence classes in ${\displaystyle [x]_{P}}$ which are contained by (i.e., are subsets of) the target set – in the example, ${\displaystyle {\underline {P}}X=\{O_{1},O_{2}\}\cup \{O_{4}\}}$, the union of the two equivalence classes in ${\displaystyle [x]_{P}}$ which are contained in the target set. The lower approximation is the complete set of objects in ${\displaystyle \mathbb {U} /P}$ that can be *positively* (i.e., unambiguously) classified as belonging to target set ${\displaystyle X}$.

#### Upper approximation and negative region

The ${\displaystyle P}$ *\-upper approximation* is the union of all equivalence classes in ${\displaystyle [x]_{P}}$ which have non-empty intersection with the target set – in the example, ${\displaystyle {\overline {P}}X=\{O_{1},O_{2}\}\cup \{O_{4}\}\cup \{O_{3},O_{7},O_{10}\}}$, the union of the three equivalence classes in ${\displaystyle [x]_{P}}$ that have non-empty intersection with the target set. The upper approximation is the complete set of objects that in ${\displaystyle \mathbb {U} /P}$ that *cannot* be positively (i.e., unambiguously) classified as belonging to the *complement* (${\displaystyle {\overline {X}}}$) of the target set ${\displaystyle X}$. In other words, the upper approximation is the complete set of objects that are *possibly* members of the target set ${\displaystyle X}$.

The set ${\displaystyle \mathbb {U} -{\overline {P}}X}$ therefore represents the *negative region*, containing the set of objects that can be definitely ruled out as members of the target set.

#### Boundary region

The *boundary region*, given by set difference ${\displaystyle {\overline {P}}X-{\underline {P}}X}$, consists of those objects that can neither be ruled in nor ruled out as members of the target set ${\displaystyle X}$.

In summary, the lower approximation of a target set is a *conservative* approximation consisting of only those objects which can positively be identified as members of the set. (These objects have no indiscernible "clones" which are excluded by the target set.) The upper approximation is a *liberal* approximation which includes all objects that might be members of target set. (Some objects in the upper approximation may not be members of the target set.) From the perspective of ${\displaystyle \mathbb {U} /P}$, the lower approximation contains objects that are members of the target set with certainty (probability = 1), while the upper approximation contains objects that are members of the target set with non-zero probability (probability > 0).

#### The rough set

The tuple ${\displaystyle \langle {\underline {P}}X,{\overline {P}}X\rangle }$ composed of the lower and upper approximation is called a *rough set*; thus, a rough set is composed of two crisp sets, one representing a *lower boundary* of the target set ${\displaystyle X}$, and the other representing an *upper boundary* of the target set ${\displaystyle X}$.

The *accuracy* of the rough-set representation of the set ${\displaystyle X}$ can be given [^1] by the following:

${\displaystyle \alpha _{P}(X)={\frac {\left|{\underline {P}}X\right|}{\left|{\overline {P}}X\right|}}}$

That is, the accuracy of the rough set representation of ${\displaystyle X}$, ${\displaystyle \alpha _{P}(X)}$, ${\displaystyle 0\leq \alpha _{P}(X)\leq 1}$, is the ratio of the number of objects which can *positively* be placed in ${\displaystyle X}$ to the number of objects that can *possibly* be placed in ${\displaystyle X}$ – this provides a measure of how closely the rough set is approximating the target set. Clearly, when the upper and lower approximations are equal (i.e., boundary region empty), then ${\displaystyle \alpha _{P}(X)=1}$, and the approximation is perfect; at the other extreme, whenever the lower approximation is empty, the accuracy is zero (regardless of the size of the upper approximation).

#### Objective analysis

Rough set theory is one of many methods that can be employed to analyse uncertain (including vague) systems, although less common than more traditional methods of [probability](https://en.wikipedia.org/wiki/Probability "Probability"), [statistics](https://en.wikipedia.org/wiki/Statistics "Statistics"), [entropy](https://en.wikipedia.org/wiki/Entropy_\(information_theory\) "Entropy (information theory)") and [Dempster–Shafer theory](https://en.wikipedia.org/wiki/Dempster%E2%80%93Shafer_theory "Dempster–Shafer theory"). However a key difference, and a unique strength, of using classical rough set theory is that it provides an objective form of analysis.[^2] Unlike other methods, as those given above, classical rough set analysis requires no additional information, external parameters, models, functions, grades or subjective interpretations to determine set membership – instead it only uses the information presented within the given data.[^3] More recent adaptations of rough set theory, such as dominance-based, decision-theoretic and fuzzy rough sets, have introduced more subjectivity to the analysis.

### Definability

In general, the upper and lower approximations are not equal; in such cases, we say that target set ${\displaystyle X}$ is *undefinable* or *roughly definable* on attribute set ${\displaystyle P}$. When the upper and lower approximations are equal (i.e., the boundary is empty), ${\displaystyle {\overline {P}}X={\underline {P}}X}$, then the target set ${\displaystyle X}$ is *definable* on attribute set ${\displaystyle P}$. We can distinguish the following special cases of undefinability:

- Set ${\displaystyle X}$ is *internally* *undefinable* if ${\displaystyle {\underline {P}}X=\emptyset }$ and ${\displaystyle {\overline {P}}X\neq \mathbb {U} }$. This means that on attribute set ${\displaystyle P}$, there are *no* objects which we can be certain belong to target set ${\displaystyle X}$, but there *are* objects which we can definitively exclude from set ${\displaystyle X}$.
- Set ${\displaystyle X}$ is *externally undefinable* if ${\displaystyle {\underline {P}}X\neq \emptyset }$ and ${\displaystyle {\overline {P}}X=\mathbb {U} }$. This means that on attribute set ${\displaystyle P}$, there *are* objects which we can be certain belong to target set ${\displaystyle X}$, but there are *no* objects which we can definitively exclude from set ${\displaystyle X}$.
- Set ${\displaystyle X}$ is *totally undefinable* if ${\displaystyle {\underline {P}}X=\emptyset }$ and ${\displaystyle {\overline {P}}X=\mathbb {U} }$. This means that on attribute set ${\displaystyle P}$, there are *no* objects which we can be certain belong to target set ${\displaystyle X}$, and there are *no* objects which we can definitively exclude from set ${\displaystyle X}$. Thus, on attribute set ${\displaystyle P}$, we cannot decide whether any object is, or is not, a member of ${\displaystyle X}$.

### Reduct and core

An interesting question is whether there are attributes in the information system (attribute–value table) which are more important to the knowledge represented in the equivalence class structure than other attributes. Often, we wonder whether there is a subset of attributes which can, by itself, fully characterize the knowledge in the database; such an attribute set is called a *reduct*.

Formally, a reduct is a subset of attributes ${\displaystyle \mathrm {RED} \subseteq P}$ such that

- ${\displaystyle [x]_{\mathrm {RED} }}$ = ${\displaystyle [x]_{P}}$, that is, the equivalence classes induced by the reduced attribute set ${\displaystyle \mathrm {RED} }$ are the same as the equivalence class structure induced by the full attribute set ${\displaystyle P}$.
- the attribute set ${\displaystyle \mathrm {RED} }$ is *minimal*, in the sense that ${\displaystyle [x]_{(\mathrm {RED} -\{a\})}\neq [x]_{P}}$ for any attribute ${\displaystyle a\in \mathrm {RED} }$; in other words, no attribute can be removed from set ${\displaystyle \mathrm {RED} }$ without changing the equivalence classes ${\displaystyle [x]_{P}}$.

A reduct can be thought of as a *sufficient* set of features – sufficient, that is, to represent the category structure. In the example table above, attribute set ${\displaystyle \{P_{3},P_{4},P_{5}\}}$ is a reduct – the information system projected on just these attributes possesses the same equivalence class structure as that expressed by the full attribute set:

${\displaystyle {\begin{cases}\{O_{1},O_{2}\}\\\{O_{3},O_{7},O_{10}\}\\\{O_{4}\}\\\{O_{5}\}\\\{O_{6}\}\\\{O_{8}\}\\\{O_{9}\}\end{cases}}}$

Attribute set ${\displaystyle \{P_{3},P_{4},P_{5}\}}$ is a reduct because eliminating any of these attributes causes a collapse of the equivalence-class structure, with the result that ${\displaystyle [x]_{\mathrm {RED} }\neq [x]_{P}}$.

The reduct of an information system is *not unique*: there may be many subsets of attributes which preserve the equivalence-class structure (i.e., the knowledge) expressed in the information system. In the example information system above, another reduct is ${\displaystyle \{P_{1},P_{2},P_{5}\}}$, producing the same equivalence-class structure as ${\displaystyle [x]_{P}}$.

The set of attributes which is common to all reducts is called the *core*: the core is the set of attributes which is possessed by *every* reduct, and therefore consists of attributes which cannot be removed from the information system without causing collapse of the equivalence-class structure. The core may be thought of as the set of *necessary* attributes – necessary, that is, for the category structure to be represented. In the example, the only such attribute is ${\displaystyle \{P_{5}\}}$; any one of the other attributes can be removed singly without damaging the equivalence-class structure, and hence these are all *dispensable*. However, removing ${\displaystyle \{P_{5}\}}$ by itself *does* change the equivalence-class structure, and thus ${\displaystyle \{P_{5}\}}$ is the *indispensable* attribute of this information system, and hence the core.

It is possible for the core to be empty, which means that there is no indispensable attribute: any single attribute in such an information system can be deleted without altering the equivalence-class structure. In such cases, there is no *essential* or necessary attribute which is required for the class structure to be represented.

### Attribute dependency

One of the most important aspects of database analysis or [data acquisition](https://en.wikipedia.org/wiki/Data_acquisition "Data acquisition") is the discovery of attribute dependencies; that is, we wish to discover which variables are strongly related to which other variables. Generally, it is these strong relationships that will warrant further investigation, and that will ultimately be of use in predictive modeling.

In rough set theory, the notion of dependency is defined very simply. Let us take two (disjoint) sets of attributes, set ${\displaystyle P}$ and set ${\displaystyle Q}$, and inquire what degree of dependency obtains between them. Each attribute set induces an (indiscernibility) equivalence class structure, the equivalence classes induced by ${\displaystyle P}$ given by ${\displaystyle [x]_{P}}$, and the equivalence classes induced by ${\displaystyle Q}$ given by ${\displaystyle [x]_{Q}}$.

Let ${\displaystyle [x]_{Q}=\{Q_{1},Q_{2},Q_{3},\dots ,Q_{N}\}}$, where ${\displaystyle Q_{i}}$ is a given equivalence class from the equivalence-class structure induced by attribute set ${\displaystyle Q}$. Then, the *dependency* of attribute set ${\displaystyle Q}$ on attribute set ${\displaystyle P}$, ${\displaystyle \gamma _{P}(Q)}$, is given by

${\displaystyle \gamma _{P}(Q)={\frac {\sum _{i=1}^{N}\left|{\underline {P}}Q_{i}\right|}{\left|\mathbb {U} \right|}}\leq 1}$

That is, for each equivalence class ${\displaystyle Q_{i}}$ in ${\displaystyle [x]_{Q}}$, we add up the size of its lower approximation by the attributes in ${\displaystyle P}$, i.e., ${\displaystyle {\underline {P}}Q_{i}}$. This approximation (as above, for arbitrary set ${\displaystyle X}$) is the number of objects which on attribute set ${\displaystyle P}$ can be positively identified as belonging to target set ${\displaystyle Q_{i}}$. Added across all equivalence classes in ${\displaystyle [x]_{Q}}$, the numerator above represents the total number of objects which – based on attribute set ${\displaystyle P}$ – can be positively categorized according to the classification induced by attributes ${\displaystyle Q}$. The dependency ratio therefore expresses the proportion (within the entire universe) of such classifiable objects. The dependency ${\displaystyle \gamma _{P}(Q)}$ "can be interpreted as a proportion of such objects in the information system for which it suffices to know the values of attributes in ${\displaystyle P}$ to determine the values of attributes in ${\displaystyle Q}$ ".

Another, intuitive, way to consider dependency is to take the partition induced by ${\displaystyle Q}$ as the target class ${\displaystyle C}$, and consider ${\displaystyle P}$ as the attribute set we wish to use in order to "re-construct" the target class ${\displaystyle C}$. If ${\displaystyle P}$ can completely reconstruct ${\displaystyle C}$, then ${\displaystyle Q}$ depends totally upon ${\displaystyle P}$; if ${\displaystyle P}$ results in a poor and perhaps a random reconstruction of ${\displaystyle C}$, then ${\displaystyle Q}$ does not depend upon ${\displaystyle P}$ at all.

Thus, this measure of dependency expresses the degree of *functional* (i.e., deterministic) dependency of attribute set ${\displaystyle Q}$ on attribute set ${\displaystyle P}$; it is *not* symmetric. The relationship of this notion of attribute dependency to more traditional information-theoretic (i.e., entropic) notions of attribute dependence has been discussed in a number of sources, e.g. Pawlak, Wong, & Ziarko (1988),[^4] Yao & Yao (2002),[^5] Wong, Ziarko, & Ye (1986),[^6] and Quafafou & Boussouf (2000).[^7]

## Rule extraction

The category representations discussed above are all *extensional* in nature; that is, a category or complex class is simply the sum of all its members. To represent a category is, then, just to be able to list or identify all the objects belonging to that category. However, extensional category representations have very limited practical use, because they provide no insight for deciding whether novel (never-before-seen) objects are members of the category.

What is generally desired is an *intensional* description of the category, a representation of the category based on a set of *rules* that describe the scope of the category. The choice of such rules is not unique, and therein lies the issue of [inductive bias](https://en.wikipedia.org/wiki/Inductive_bias "Inductive bias"). See [Version space](https://en.wikipedia.org/wiki/Version_space "Version space") and [Model selection](https://en.wikipedia.org/wiki/Model_selection "Model selection") for more about this issue.

There are a few rule-extraction methods. We will start from a rule-extraction procedure based on Ziarko & Shan (1995).[^8]

### Decision matrices

Let us say that we wish to find the minimal set of consistent rules ([logical implications](https://en.wikipedia.org/wiki/Logical_implication "Logical implication")) that characterize our sample system. For a set of *condition* attributes ${\displaystyle {\mathcal {P}}=\{P_{1},P_{2},P_{3},\dots ,P_{n}\}}$ and a decision attribute ${\displaystyle Q,Q\notin {\mathcal {P}}}$, these rules should have the form ${\displaystyle P_{i}^{a}P_{j}^{b}\dots P_{k}^{c}\to Q^{d}}$, or, spelled out,

${\displaystyle (P_{i}=a)\land (P_{j}=b)\land \dots \land (P_{k}=c)\to (Q=d)}$

where ${\displaystyle \{a,b,c,\dots \}}$ are legitimate values from the domains of their respective attributes. This is a form typical of [association rules](https://en.wikipedia.org/wiki/Association_rules "Association rules"), and the number of items in ${\displaystyle \mathbb {U} }$ which match the condition/antecedent is called the *support* for the rule. The method for extracting such rules given in [Ziarko & Shan (1995)](#CITEREFZiarkoShan1995) is to form a *decision matrix* corresponding to each individual value ${\displaystyle d}$ of decision attribute ${\displaystyle Q}$. Informally, the decision matrix for value ${\displaystyle d}$ of decision attribute ${\displaystyle Q}$ lists all attribute–value pairs that *differ* between objects having ${\displaystyle Q=d}$ and ${\displaystyle Q\neq d}$.

This is best explained by example (which also avoids a lot of notation). Consider the table above, and let ${\displaystyle P_{4}}$ be the decision variable (i.e., the variable on the right side of the implications) and let ${\displaystyle \{P_{1},P_{2},P_{3}\}}$ be the condition variables (on the left side of the implication). We note that the decision variable ${\displaystyle P_{4}}$ takes on two different values, namely ${\displaystyle \{1,2\}}$. We treat each case separately.

First, we look at the case ${\displaystyle P_{4}=1}$, and we divide up ${\displaystyle \mathbb {U} }$ into objects that have ${\displaystyle P_{4}=1}$ and those that have ${\displaystyle P_{4}\neq 1}$. (Note that objects with ${\displaystyle P_{4}\neq 1}$ in this case are simply the objects that have ${\displaystyle P_{4}=2}$, but in general, ${\displaystyle P_{4}\neq 1}$ would include all objects having any value for ${\displaystyle P_{4}}$ *other than* ${\displaystyle P_{4}=1}$, and there may be several such classes of objects (for example, those having ${\displaystyle P_{4}=2,3,4,etc.}$).) In this case, the objects having ${\displaystyle P_{4}=1}$ are ${\displaystyle \{O_{1},O_{2},O_{3},O_{7},O_{10}\}}$ while the objects which have ${\displaystyle P_{4}\neq 1}$ are ${\displaystyle \{O_{4},O_{5},O_{6},O_{8},O_{9}\}}$. The decision matrix for ${\displaystyle P_{4}=1}$ lists all the differences between the objects having ${\displaystyle P_{4}=1}$ and those having ${\displaystyle P_{4}\neq 1}$; that is, the decision matrix lists all the differences between ${\displaystyle \{O_{1},O_{2},O_{3},O_{7},O_{10}\}}$ and ${\displaystyle \{O_{4},O_{5},O_{6},O_{8},O_{9}\}}$. We put the "positive" objects (${\displaystyle P_{4}=1}$) as the rows, and the "negative" objects ${\displaystyle P_{4}\neq 1}$ as the columns.

| Object | ${\displaystyle O_{4}}$ | ${\displaystyle O_{5}}$ | ${\displaystyle O_{6}}$ | ${\displaystyle O_{8}}$ | ${\displaystyle O_{9}}$ |
| --- | --- | --- | --- | --- | --- |
| ${\displaystyle O_{1}}$ | ${\displaystyle P_{1}^{1},P_{2}^{2},P_{3}^{0}}$ | ${\displaystyle P_{1}^{1},P_{2}^{2}}$ | ${\displaystyle P_{1}^{1},P_{2}^{2},P_{3}^{0}}$ | ${\displaystyle P_{1}^{1},P_{2}^{2},P_{3}^{0}}$ | ${\displaystyle P_{1}^{1},P_{2}^{2}}$ |
| ${\displaystyle O_{2}}$ | ${\displaystyle P_{1}^{1},P_{2}^{2},P_{3}^{0}}$ | ${\displaystyle P_{1}^{1},P_{2}^{2}}$ | ${\displaystyle P_{1}^{1},P_{2}^{2},P_{3}^{0}}$ | ${\displaystyle P_{1}^{1},P_{2}^{2},P_{3}^{0}}$ | ${\displaystyle P_{1}^{1},P_{2}^{2}}$ |
| ${\displaystyle O_{3}}$ | ${\displaystyle P_{1}^{2},P_{3}^{0}}$ | ${\displaystyle P_{2}^{0}}$ | ${\displaystyle P_{1}^{2},P_{3}^{0}}$ | ${\displaystyle P_{1}^{2},P_{2}^{0},P_{3}^{0}}$ | ${\displaystyle P_{2}^{0}}$ |
| ${\displaystyle O_{7}}$ | ${\displaystyle P_{1}^{2},P_{3}^{0}}$ | ${\displaystyle P_{2}^{0}}$ | ${\displaystyle P_{1}^{2},P_{3}^{0}}$ | ${\displaystyle P_{1}^{2},P_{2}^{0},P_{3}^{0}}$ | ${\displaystyle P_{2}^{0}}$ |
| ${\displaystyle O_{10}}$ | ${\displaystyle P_{1}^{2},P_{3}^{0}}$ | ${\displaystyle P_{2}^{0}}$ | ${\displaystyle P_{1}^{2},P_{3}^{0}}$ | ${\displaystyle P_{1}^{2},P_{2}^{0},P_{3}^{0}}$ | ${\displaystyle P_{2}^{0}}$ |

To read this decision matrix, look, for example, at the intersection of row ${\displaystyle O_{3}}$ and column ${\displaystyle O_{6}}$, showing ${\displaystyle P_{1}^{2},P_{3}^{0}}$ in the cell. This means that *with regard to* decision value ${\displaystyle P_{4}=1}$, object ${\displaystyle O_{3}}$ differs from object ${\displaystyle O_{6}}$ on attributes ${\displaystyle P_{1}}$ and ${\displaystyle P_{3}}$, and the particular values on these attributes for the positive object ${\displaystyle O_{3}}$ are ${\displaystyle P_{1}=2}$ and ${\displaystyle P_{3}=0}$. This tells us that the correct classification of ${\displaystyle O_{3}}$ as belonging to decision class ${\displaystyle P_{4}=1}$ rests on attributes ${\displaystyle P_{1}}$ and ${\displaystyle P_{3}}$; although one or the other might be dispensable, we know that *at least one* of these attributes is *in* dispensable.

Next, from each decision matrix we form a set of [Boolean](https://en.wikipedia.org/wiki/Boolean_logic "Boolean logic") expressions, one expression for each row of the matrix. The items within each cell are aggregated disjunctively, and the individuals cells are then aggregated conjunctively. Thus, for the above table we have the following five Boolean expressions:

${\displaystyle {\begin{cases}(P_{1}^{1}\lor P_{2}^{2}\lor P_{3}^{0})\land (P_{1}^{1}\lor P_{2}^{2})\land (P_{1}^{1}\lor P_{2}^{2}\lor P_{3}^{0})\land (P_{1}^{1}\lor P_{2}^{2}\lor P_{3}^{0})\land (P_{1}^{1}\lor P_{2}^{2})\\(P_{1}^{1}\lor P_{2}^{2}\lor P_{3}^{0})\land (P_{1}^{1}\lor P_{2}^{2})\land (P_{1}^{1}\lor P_{2}^{2}\lor P_{3}^{0})\land (P_{1}^{1}\lor P_{2}^{2}\lor P_{3}^{0})\land (P_{1}^{1}\lor P_{2}^{2})\\(P_{1}^{2}\lor P_{3}^{0})\land (P_{2}^{0})\land (P_{1}^{2}\lor P_{3}^{0})\land (P_{1}^{2}\lor P_{2}^{0}\lor P_{3}^{0})\land (P_{2}^{0})\\(P_{1}^{2}\lor P_{3}^{0})\land (P_{2}^{0})\land (P_{1}^{2}\lor P_{3}^{0})\land (P_{1}^{2}\lor P_{2}^{0}\lor P_{3}^{0})\land (P_{2}^{0})\\(P_{1}^{2}\lor P_{3}^{0})\land (P_{2}^{0})\land (P_{1}^{2}\lor P_{3}^{0})\land (P_{1}^{2}\lor P_{2}^{0}\lor P_{3}^{0})\land (P_{2}^{0})\end{cases}}}$

Each statement here is essentially a highly specific (probably *too* specific) rule governing the membership in class ${\displaystyle P_{4}=1}$ of the corresponding object. For example, the last statement, corresponding to object ${\displaystyle O_{10}}$, states that all the following must be satisfied:

1. Either ${\displaystyle P_{1}}$ must have value 2, or ${\displaystyle P_{3}}$ must have value 0, or both.
2. ${\displaystyle P_{2}}$ must have value 0.
3. Either ${\displaystyle P_{1}}$ must have value 2, or ${\displaystyle P_{3}}$ must have value 0, or both.
4. Either ${\displaystyle P_{1}}$ must have value 2, or ${\displaystyle P_{2}}$ must have value 0, or ${\displaystyle P_{3}}$ must have value 0, or any combination thereof.
5. ${\displaystyle P_{2}}$ must have value 0.

It is clear that there is a large amount of redundancy here, and the next step is to simplify using traditional [Boolean algebra](https://en.wikipedia.org/wiki/Boolean_algebra_\(logic\) "Boolean algebra (logic)"). The statement ${\displaystyle (P_{1}^{1}\lor P_{2}^{2}\lor P_{3}^{0})\land (P_{1}^{1}\lor P_{2}^{2})\land (P_{1}^{1}\lor P_{2}^{2}\lor P_{3}^{0})\land (P_{1}^{1}\lor P_{2}^{2}\lor P_{3}^{0})\land (P_{1}^{1}\lor P_{2}^{2})}$ corresponding to objects ${\displaystyle \{O_{1},O_{2}\}}$ simplifies to ${\displaystyle P_{1}^{1}\lor P_{2}^{2}}$, which yields the implication

${\displaystyle (P_{1}=1)\lor (P_{2}=2)\to (P_{4}=1)}$

Likewise, the statement ${\displaystyle (P_{1}^{2}\lor P_{3}^{0})\land (P_{2}^{0})\land (P_{1}^{2}\lor P_{3}^{0})\land (P_{1}^{2}\lor P_{2}^{0}\lor P_{3}^{0})\land (P_{2}^{0})}$ corresponding to objects ${\displaystyle \{O_{3},O_{7},O_{10}\}}$ simplifies to ${\displaystyle P_{1}^{2}P_{2}^{0}\lor P_{3}^{0}P_{2}^{0}}$. This gives us the implication

${\displaystyle (P_{1}=2\land P_{2}=0)\lor (P_{3}=0\land P_{2}=0)\to (P_{4}=1)}$

The above implications can also be written as the following rule set:

${\displaystyle {\begin{cases}(P_{1}=1)\to (P_{4}=1)\\(P_{2}=2)\to (P_{4}=1)\\(P_{1}=2)\land (P_{2}=0)\to (P_{4}=1)\\(P_{3}=0)\land (P_{2}=0)\to (P_{4}=1)\end{cases}}}$

It can be noted that each of the first two rules has a *support* of 1 (i.e., the antecedent matches two objects), while each of the last two rules has a support of 2. To finish writing the rule set for this knowledge system, the same procedure as above (starting with writing a new decision matrix) should be followed for the case of ${\displaystyle P_{4}=2}$, thus yielding a new set of implications for that decision value (i.e., a set of implications with ${\displaystyle P_{4}=2}$ as the consequent). In general, the procedure will be repeated for each possible value of the decision variable.

### LERS rule induction system

The data system LERS (Learning from Examples based on Rough Sets) [^9] may induce rules from inconsistent data, i.e., data with conflicting objects. Two objects are conflicting when they are characterized by the same values of all attributes, but they belong to different concepts (classes). LERS uses rough set theory to compute lower and upper approximations for concepts involved in conflicts with other concepts.

Rules induced from the lower approximation of the concept *certainly* describe the concept, hence such rules are called *certain*. On the other hand, rules induced from the upper approximation of the concept describe the concept *possibly*, so these rules are called *possible*. For rule induction LERS uses three algorithms: LEM1, LEM2, and IRIM.

The LEM2 algorithm of LERS is frequently used for rule induction and is used not only in LERS but also in other systems, e.g., in RSES.[^10] LEM2 explores the search space of [attribute–value pairs](https://en.wikipedia.org/wiki/Attribute%E2%80%93value_pair "Attribute–value pair"). Its input [data set](https://en.wikipedia.org/wiki/Data_set "Data set") is a lower or upper approximation of a concept, so its input data set is always consistent. In general, LEM2 computes a local covering and then converts it into a rule set. We will quote a few definitions to describe the LEM2 algorithm.

The LEM2 algorithm is based on an idea of an attribute–value pair block. Let ${\displaystyle X}$ be a nonempty lower or upper approximation of a concept represented by a decision-value pair ${\displaystyle (d,w)}$. Set ${\displaystyle X}$ *depends* on a set ${\displaystyle T}$ of attribute–value pairs ${\displaystyle t=(a,v)}$ if and only if

${\displaystyle \emptyset \neq [T]=\bigcap _{t\in T}[t]\subseteq X.}$

Set ${\displaystyle T}$ is a *minimal complex* of ${\displaystyle X}$ if and only if ${\displaystyle X}$ depends on ${\displaystyle T}$ and no proper subset ${\displaystyle S}$ of ${\displaystyle T}$ exists such that ${\displaystyle X}$ depends on ${\displaystyle S}$. Let ${\displaystyle \mathbb {T} }$ be a nonempty collection of nonempty sets of attribute–value pairs. Then ${\displaystyle \mathbb {T} }$ is a *local covering* of ${\displaystyle X}$ [if and only if](https://en.wikipedia.org/wiki/If_and_only_if "If and only if") the following three conditions are satisfied:

each member ${\displaystyle T}$ of ${\displaystyle \mathbb {T} }$ is a minimal complex of ${\displaystyle X}$,

${\displaystyle \bigcup _{t\in \mathbb {T} }[T]=X,}$

${\displaystyle \mathbb {T} }$ is minimal, i.e., ${\displaystyle \mathbb {T} }$ has the smallest possible number of members.

For our sample information system, LEM2 will induce the following rules:

${\displaystyle {\begin{cases}(P_{1},1)\to (P_{4},1)\\(P_{5},0)\to (P_{4},1)\\(P_{1},0)\to (P_{4},2)\\(P_{2},1)\to (P_{4},2)\end{cases}}}$

Other rule-learning methods can be found, e.g., in Pawlak (1991),[^1] Stefanowski (1998),[^11] Bazan et al. (2004),[^10] etc.

## Incomplete data

Rough set theory is useful for rule induction from incomplete data sets. Using this approach we can distinguish between three types of missing attribute values: *lost values* (the values that were recorded but currently are unavailable), *attribute-concept values* (these missing attribute values may be replaced by any attribute value limited to the same concept), and *"do not care" conditions* (the original values were irrelevant). A *concept* (*class*) is a set of all objects classified (or diagnosed) the same way.

Two special data sets with missing attribute values were extensively studied: in the first case, all missing attribute values were lost,[^12] in the second case, all missing attribute values were "do not care" conditions.[^13]

In attribute-concept values interpretation of a missing attribute value, the missing attribute value may be replaced by any value of the attribute domain restricted to the concept to which the object with a missing attribute value belongs.[^14] For example, if for a patient the value of an attribute Temperature is missing, this patient is sick with flu, and all remaining patients sick with flu have values high or very-high for Temperature when using the interpretation of the missing attribute value as the attribute-concept value, we will replace the missing attribute value with high and very-high. Additionally, the *characteristic relation*, (see, e.g., [Grzymala-Busse & Grzymala-Busse (2007)](#CITEREFGrzymala-BusseGrzymala-Busse2007)) enables to process data sets with all three kind of missing attribute values at the same time: lost, "do not care" conditions, and attribute-concept values.

## Applications

Rough set methods can be applied as a component of hybrid solutions in [machine learning](https://en.wikipedia.org/wiki/Machine_learning "Machine learning") and [data mining](https://en.wikipedia.org/wiki/Data_mining "Data mining"). They have been found to be particularly useful for [rule induction](https://en.wikipedia.org/wiki/Rule_induction "Rule induction") and [feature selection](https://en.wikipedia.org/wiki/Feature_selection "Feature selection") (semantics-preserving [dimensionality reduction](https://en.wikipedia.org/wiki/Dimensionality_reduction "Dimensionality reduction")). Rough set-based [data analysis](https://en.wikipedia.org/wiki/Data_analysis "Data analysis") methods have been successfully applied in [bioinformatics](https://en.wikipedia.org/wiki/Bioinformatics "Bioinformatics"), [economics](https://en.wikipedia.org/wiki/Economics "Economics") and finance, medicine, multimedia, web and [text mining](https://en.wikipedia.org/wiki/Text_mining "Text mining"), signal and image processing, [software engineering](https://en.wikipedia.org/wiki/Software_engineering "Software engineering"), robotics, and engineering (e.g. power systems and [control engineering](https://en.wikipedia.org/wiki/Control_engineering "Control engineering")). Recently the three regions of rough sets are interpreted as regions of acceptance, rejection and deferment. This leads to three-way decision making approach with the model which can potentially lead to interesting future applications.

## History

The idea of rough set was proposed by [Pawlak](https://en.wikipedia.org/wiki/Zdzis%C5%82aw_Pawlak "Zdzisław Pawlak") (1981) as a new mathematical tool to deal with vague concepts. Comer, Grzymala-Busse, Iwinski, Nieminen, Novotny, Pawlak, Obtulowicz, and Pomykala have studied algebraic properties of rough sets. Different algebraic semantics have been developed by P. Pagliani, I. Duntsch, M. K. Chakraborty, M. Banerjee and A. Mani; these have been extended to more generalized rough sets by D. Cattaneo and A. Mani, in particular. Rough sets can be used to represent [ambiguity](https://en.wikipedia.org/wiki/Ambiguity "Ambiguity"), [vagueness](https://en.wikipedia.org/wiki/Vagueness "Vagueness") and general [uncertainty](https://en.wikipedia.org/wiki/Uncertainty "Uncertainty").

## Extensions and generalizations

Since the development of rough sets, extensions and generalizations have continued to evolve. Initial developments focused on the relationship - both similarities and difference - with [fuzzy sets](https://en.wikipedia.org/wiki/Fuzzy_sets "Fuzzy sets"). While some literature contends these concepts are different, other literature considers that rough sets are a generalization of fuzzy sets - as represented through either fuzzy rough sets or rough fuzzy sets. Pawlak (1995) considered that fuzzy and rough sets should be treated as being complementary to each other, addressing different aspects of uncertainty and vagueness.

Three notable extensions of classical rough sets are:

- [Dominance-based rough set approach](https://en.wikipedia.org/wiki/Dominance-based_rough_set_approach "Dominance-based rough set approach") (DRSA) is an extension of rough set theory for [multi-criteria decision analysis](https://en.wikipedia.org/wiki/Multi-criteria_decision_analysis "Multi-criteria decision analysis") (MCDA), introduced by Greco, Matarazzo and Słowiński (2001).[^15] The main change in this extension of classical rough sets is the substitution of the indiscernibility relation by a *dominance* relation, which permits the formalism to deal with inconsistencies typical in consideration of criteria and preference-ordered decision classes.
- [Decision-theoretic rough sets](https://en.wikipedia.org/wiki/Decision-theoretic_rough_sets "Decision-theoretic rough sets") (DTRS) is a probabilistic extension of rough set theory introduced by Yao, Wong, and Lingras (1990).[^16] It utilizes a Bayesian decision procedure for minimum risk decision making. Elements are included into the lower and upper approximations based on whether their [conditional probability](https://en.wikipedia.org/wiki/Conditional_probability "Conditional probability") is above thresholds ${\displaystyle \textstyle \alpha }$ and ${\displaystyle \textstyle \beta }$. These upper and lower thresholds determine region inclusion for elements. This model is unique and powerful since the thresholds themselves are calculated from a set of six loss functions representing classification risks.
- [Game-theoretic rough sets](https://en.wikipedia.org/wiki/Game-theoretic_rough_sets "Game-theoretic rough sets") (GTRS) is a game theory-based extension of rough set that was introduced by Herbert and Yao (2011).[^17] It utilizes a game-theoretic environment to optimize certain criteria of rough sets based classification or decision making in order to obtain effective region sizes.

### Rough membership

Rough sets can be also defined, as a generalisation, by employing a rough membership function instead of objective approximation. The rough membership function expresses a conditional probability that ${\displaystyle x}$ belongs to ${\displaystyle X}$ given ${\displaystyle \textstyle \mathbb {R} }$. This can be interpreted as a degree that ${\displaystyle x}$ belongs to ${\displaystyle X}$ in terms of information about ${\displaystyle x}$ expressed by ${\displaystyle \textstyle \mathbb {R} }$.

Rough membership primarily differs from the fuzzy membership in that the membership of union and intersection of sets cannot, in general, be computed from their constituent membership as is the case of fuzzy sets. In this, rough membership is a generalization of fuzzy membership. Furthermore, the rough membership function is grounded more in probability than the conventionally held concepts of the fuzzy membership function.

### Other generalizations

Several generalizations of rough sets have been introduced, studied and applied to solving problems. Here are some of these generalizations:

- Rough multisets [^18]
- Fuzzy rough sets extend the rough set concept through the use of fuzzy equivalence classes [^19]
- Alpha rough set theory (α-RST) - a generalization of rough set theory that allows approximation using of fuzzy concepts [^20]
- Intuitionistic fuzzy rough sets [^21]
- Generalized rough fuzzy sets [^22] [^23]
- Rough intuitionistic fuzzy sets [^24]
- Soft rough fuzzy sets and soft fuzzy rough sets [^25]
- Composite rough sets [^26]

[^1]: [Pawlak, Zdzisław](https://en.wikipedia.org/wiki/Zdzis%C5%82aw_Pawlak "Zdzisław Pawlak") (1991). *Rough Sets: Theoretical Aspects of Reasoning About Data*. Dordrecht: Kluwer Academic Publishing. [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-0-7923-1472-1](https://en.wikipedia.org/wiki/Special:BookSources/978-0-7923-1472-1 "Special:BookSources/978-0-7923-1472-1").

[^2]: [Pawlak, Zdzisław](https://en.wikipedia.org/wiki/Zdzis%C5%82aw_Pawlak "Zdzisław Pawlak"); Grzymala-Busse, Jerzy; Słowiński, Roman; Ziarko, Wojciech (1 November 1995). "Rough sets". *Communications of the ACM*. **38** (11): 88–95. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1145/219717.219791](https://doi.org/10.1145%2F219717.219791).

[^3]: Düntsch, Ivo; Gediga, Günther (1995). "Rough set dependency analysis in evaluation studies: An application in the study of repeated heart attacks". *Informatics Research Reports* (10). University of Ulster: 25–30.

[^4]: [Pawlak, Zdzisław](https://en.wikipedia.org/wiki/Zdzis%C5%82aw_Pawlak "Zdzisław Pawlak"); Wong, S. K. M.; Ziarko, Wojciech (1988). "Rough sets: Probabilistic versus deterministic approach". *International Journal of Man-Machine Studies*. **29** (1): 81–95. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1016/S0020-7373(88)80032-4](https://doi.org/10.1016%2FS0020-7373%2888%2980032-4).

[^5]: Yao, J. T.; Yao, Y. Y. (2002). "Induction of classification rules by granular computing". *Proceedings of the Third International Conference on Rough Sets and Current Trends in Computing (TSCTC'02)*. London, UK: Springer-Verlag. pp. 331–338. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1007/3-540-45813-1\_43](https://doi.org/10.1007%2F3-540-45813-1_43).

[^6]: Wong, S. K. M.; Ziarko, Wojciech; Ye, R. Li (1986). "Comparison of rough-set and statistical methods in inductive learning". *International Journal of Man-Machine Studies*. **24**: 53–72. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1016/S0020-7373(86)80033-5](https://doi.org/10.1016%2FS0020-7373%2886%2980033-5).

[^7]: Quafafou, Mohamed; Boussouf, Moussa (1 January 2000). "Generalized rough sets based feature selection". *Intelligent Data Analysis*. **4** (1): 3–17. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.3233/IDA-2000-4102](https://doi.org/10.3233%2FIDA-2000-4102).

[^8]: Ziarko, Wojciech; Shan, Ning (1995). "Discovering attribute relationships, dependencies and rules by using rough sets". *Proceedings of the 28th Annual Hawaii International Conference on System Sciences (HICSS'95)*. Hawaii. pp. 293–299.

[^9]: Grzymala-Busse, Jerzy (1997). "A new version of the rule induction system LERS". *Fundamenta Informaticae*. **31** (1): 27–39. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.3233/FI-1997-3113](https://doi.org/10.3233%2FFI-1997-3113).

[^10]: Bazan, Jan; Szczuka, Marcin; Wojna, Arkadiusz; Wojnarski, Marcin (2004). "On the Evolution of Rough Set Exploration System". *Rough Sets and Current Trends in Computing*. Lecture Notes in Computer Science. Vol. 3066. pp. 592–601. [CiteSeerX](https://en.wikipedia.org/wiki/CiteSeerX_\(identifier\) "CiteSeerX (identifier)") [10.1.1.60.3957](https://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.60.3957). [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1007/978-3-540-25929-9\_73](https://doi.org/10.1007%2F978-3-540-25929-9_73). [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-3-540-22117-3](https://en.wikipedia.org/wiki/Special:BookSources/978-3-540-22117-3 "Special:BookSources/978-3-540-22117-3").

[^11]: Stefanowski, Jerzy (1998). "On rough set based approaches to induction of decision rules". In Polkowski, Lech (ed.). *Rough Sets in Knowledge Discovery 1: Methodology and Applications*. Heidelberg: Physica-Verlag. pp. 500–529. [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-3-7908-1884-0](https://en.wikipedia.org/wiki/Special:BookSources/978-3-7908-1884-0 "Special:BookSources/978-3-7908-1884-0").

[^12]: Stefanowski, Jerzy; Tsoukias, Alexis (2001). ["Incomplete information tables and rough classification"](https://basepub.dauphine.fr/handle/123456789/4155). *Computational Intelligence*. **17** (3): 545–566. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1111/0824-7935.00162](https://doi.org/10.1111%2F0824-7935.00162). [S2CID](https://en.wikipedia.org/wiki/S2CID_\(identifier\) "S2CID (identifier)") [22795201](https://api.semanticscholar.org/CorpusID:22795201).

[^13]: Kryszkiewicz, Marzena (1999). "Rules in incomplete systems". *Information Sciences*. **113** (3–4): 271–292. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1016/S0020-0255(98)10065-8](https://doi.org/10.1016%2FS0020-0255%2898%2910065-8).

[^14]: Grzymala-Busse, Jerzy; Grzymala-Busse, Witold (2007). "An Experimental Comparison of Three Rough Set Approaches to Missing Attribute Values". *Transactions on Rough Sets, vol. VI*. Lecture Notes in Computer Science. pp. 31–50. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1007/978-3-540-71200-8\_3](https://doi.org/10.1007%2F978-3-540-71200-8_3). [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-3-540-71198-8](https://en.wikipedia.org/wiki/Special:BookSources/978-3-540-71198-8 "Special:BookSources/978-3-540-71198-8").

[^15]: Greco, Salvatore; Matarazzo, Benedetto; Słowiński, Roman (2001). "Rough sets theory for multicriteria decision analysis". *European Journal of Operational Research*. **129** (1): 1–47. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1016/S0377-2217(00)00167-3](https://doi.org/10.1016%2FS0377-2217%2800%2900167-3). [S2CID](https://en.wikipedia.org/wiki/S2CID_\(identifier\) "S2CID (identifier)") [12045346](https://api.semanticscholar.org/CorpusID:12045346).

[^16]: Yao, Y.Y.; Wong, S.K.M.; Lingras, P. (1990). "A decision-theoretic rough set model". *Methodologies for Intelligent Systems, 5, Proceedings of the 5th International Symposium on Methodologies for Intelligent Systems*. Knoxville, Tennessee, USA: North-Holland: 17–25.

[^17]: Herbert, Joseph P.; Yao, JingTao (2011). "Game-theoretic rough sets". *Fundamenta Informaticae*. **108** (3–4): 267–286. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.3233/FI-2011-423](https://doi.org/10.3233%2FFI-2011-423).

[^18]: Grzymala-Busse, Jerzy (1 December 1987). "Learning from examples based on rough multisets". Written at Charlotte, NC, USA. In Raś, Zbigniew W.; Zemankova, Maria (eds.). *Proceedings of the Second International Symposium on Methodologies for intelligent systems*. Amsterdam, Netherlands: North-Holland Publishing Co. pp. 325–332. [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-0-444-01295-1](https://en.wikipedia.org/wiki/Special:BookSources/978-0-444-01295-1 "Special:BookSources/978-0-444-01295-1").

[^19]: Nakamura, A. (1988). "Fuzzy rough sets". *Notes on Multiple-Valued Logic in Japan*. **9** (1): 1–8.

[^20]: Quafafou, Mohamed (May 2000). "α-RST: a generalization of rough set theory". *Information Sciences*. **124** (1–4): 301–316. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1016/S0020-0255(99)00075-4](https://doi.org/10.1016%2FS0020-0255%2899%2900075-4).

[^21]: Cornelis, Chris; De Cock, Martine; Kerre, Etienne E. (November 2003). "Intuitionistic fuzzy rough sets: at the crossroads of imperfect knowledge". *Expert Systems*. **20** (5): 260–270. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1111/1468-0394.00250](https://doi.org/10.1111%2F1468-0394.00250).

[^22]: Feng, Feng (2009). "Generalized Rough Fuzzy Sets Based on Soft Sets". *2009 International Workshop on Intelligent Systems and Applications*. Wuhan, China: IEEE. pp. 1–4. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1109/IWISA.2009.5072885](https://doi.org/10.1109%2FIWISA.2009.5072885).

[^23]: Feng, Feng; Li, Changxing; Davvaz, B.; Ali, M. Irfan (July 2010). "Soft sets combined with fuzzy sets and rough sets: a tentative approach". *Soft Computing*. **14** (9): 899–911. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1007/s00500-009-0465-6](https://doi.org/10.1007%2Fs00500-009-0465-6).

[^24]: Thomas, K. V.; Nair, Latha S. (2011). ["Rough intuitionistic fuzzy sets in a lattice"](https://www.m-hikari.com/imf-2011/25-28-2011/nairIMF25-28-2011.pdf) (PDF). *International Mathematics Forum*. **6** (27): 1327–1335. Retrieved 24 October 2024.

[^25]: Meng, Dan; Zhang, Xiaohong; Qin, Keyun (December 2011). "Soft rough fuzzy sets and soft fuzzy rough sets". *Computers & Mathematics with Applications*. **62** (12): 4635–4645. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1016/j.camwa.2011.10.049](https://doi.org/10.1016%2Fj.camwa.2011.10.049).

[^26]: Zhang, Junbo; Li, Tianrui; Chen, Hongmei (1 February 2014). "Composite rough sets for dynamic data mining". *Information Sciences*. **257**: 81–100. [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1016/j.ins.2013.08.016](https://doi.org/10.1016%2Fj.ins.2013.08.016).