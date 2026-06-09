
category-theory-20260525-607-brainstorming.md

# Category Theory for a Hobbyist



# 20260525 tree homomorphisms  in computing practice

# 20260525 examples of morphisms (category theory) outside of math and computing? ... in AI? linguistics? human cognition? physics? social systems?? economics?? ...... vague morphisms??

[[20260525-morphisms--vague.md]]
[[20260525-morphisms.md]]






----

# special meaning of "monoid" in category theory

In category theory, a monoid is a category with a single object. The morphisms of this category correspond to the elements of the monoid, and the composition of morphisms corresponds to the monoid operation. The identity morphism corresponds to the identity element of the monoid. This means that every monoid can be viewed as a category with one object, and conversely, every category with one object can be viewed as a monoid. This special meaning of "monoid" in category theory allows us to study monoids using the tools and concepts of category theory, and it also provides a way to understand categories with a single object in terms of algebraic structures.


# experiment.. constructing a category for a dynamically typed programming language (e.g. JavaScript)

let's consider all values in JavaScript , including null 

let's call predicates.. functions that take a value and return a boolean

for every predicate p, we can define an object O_p that represents the set of all values that satisfy the predicate p.

for every pure function f that takes a value of type O_p and returns a value of type O_q, we can define a morphism m_f: O_p -> O_q that represents the function f.

is this a valid category?

is this construction described somewhere on the web? 



