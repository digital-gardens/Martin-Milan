
https://glasp.co/uhu6drb9cmm389j0

Seven Sketches in Compositionality:
An Invitation to Applied Category Theory
?
Brendan Fong David I. Spivak
(Last updated: October 16, 2018)


More than the sum of their parts . . . . . . . . . . . . . . . . . . . . . . . 1
1.1.1 A first look at generative effects . . . . . . . . . . . . . . . . . . . . 2

1.1.2 Ordering systems . . . . . . . . . . . . . . . . . . . . . . . . . . . . 5
1.2 What is order? . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 7
1.2.1 Review of sets, relations, and functions . . . . . . . . . . . . . . . 7
1.2.2 Preorders . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 12
1.2.3 Monotone maps . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 18
1.3 Meets and joins . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 23
1.3.1 Definition and basic examples . . . . . . . . . . . . . . . . . . . . 23
1.3.2 Back to observations and generative effects . . . . . . . . . . . . . 26
1.4 Galois connections . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 26

1.4.1 Definition and examples of Galois connections . . . . . . . . . . . 27
1.4.2 Back to partitions . . . . . . . . . . . . . . . . . . . . . . . . . . . . 28
1.4.3 Basic theory of Galois connections . . . . . . . . . . . . . . . . . . 30
1.4.4 Closure operators . . . . . . . . . . . . . . . . . . . . . . . . . . . . 33

1.4.5 Level shifting . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 35
1.5 Summary and further reading . . . . . . . . . . . . . . . . . . . . . . . . . 36


2 Resources: monoidal preorders and enrichment 39
2.1 Getting from a to b . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 39
2.2 Symmetric monoidal preorders . . . . . . . . . . . . . . . . . . . . . . . . 41
2.2.1 Definition and first examples . . . . . . . . . . . . . . . . . . . . . 41


#y 2.2.2 Introducing wiring diagrams . . . . . . . . . . . . . . . . . . . . . 43


2.2.3 Applied examples . . . . . . . . . . . . . . . . . . . . . . . . . . . 48
2.2.4 Abstract examples . . . . . . . . . . . . . . . . . . . . . . . . . . . 52
2.2.5 Monoidal monotone maps . . . . . . . . . . . . . . . . . . . . . . . 55
2.3 Enrichment . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 57
2.3.1 V-categories . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 57
2.3.2 Preorders as Bool-categories



. . . . . . . . . . . . . . . . . . . . . 75


#y 3 Databases: Categories, functors, and (co)limits 77
3.1 What is a database? . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 77
3.2 Categories . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 81
3.2.1 Free categories . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 82
3.2.2 Presenting categories via path equations . . . . . . . . . . . . . . 84
3.2.3 Preorders and free categories: two ends of a spectrum . . . . . . 85
3.2.4 Important categories in mathematics . . . . . . . . . . . . . . . . . 86
3.2.5 Isomorphisms in a category . . . . . . . . . . . . . . . . . . . . . . 88
3.3 Functors, natural transformations, and databases . . . . . . . . . . . . . . 89
3.3.1 Sets and functions as databases . . . . . . . . . . . . . . . . . . . . 89
3.3.2 Functors . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 91
3.3.3 Database instances as Set-valued functors . . . . . . . . . . . . . . 93
3.3.4 Natural transformations . . . . . . . . . . . . . . . . . . . . . . . . 95
3.3.5 The category of instances on a schema . . . . . . . . . . . . . . . . 97
3.4 Adjunctions and data migration . . . . . . . . . . . . . . . . . . . . . . . . 99
3.4.1 Pulling back data along a functor . . . . . . . . . . . . . . . . . . . 100
3.4.2 Adjunctions . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 102
3.4.3 Left and right pushforward functors,  and  . . . . . . . . . . . 104
3.4.4 Single set summaries of databases . . . . . . . . . . . . . . . . . . 106
3.5 Bonus: An introduction to limits and colimits . . . . . . . . . . . . . . . . 107
3.5.1 Terminal objects and products . . . . . . . . . . . . . . . . . . . . 107
3.5.2 Limits . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 110
3.5.3 Finite limits in Set . . . . . . . . . . . . . . . . . . . . . . . . . . . 111
3.5.4 A brief note on colimits . . . . . . . . . . . . . . . . . . . . . . . . 113
3.6 Summary and further reading . . . . . . . . . . . . . . . . . . . . . . . . . 114



4 Co-design: profunctors and monoidal categories


#y A reflection on wiring diagrams



- #aaa



4.5.1 Compact closed categories . . . . . . . . . . . . . . . . . . . . . . . 141
4.5.2 Feas as a compact closed category . . . . . . . . . . . . . . . . . . 143
4.6 Summary and further reading . . . . . . . . . . . . . . . . . . . . . . . . . 145



5 Signal flow graphs: Props, presentations, & proofs 147
5.1 Comparing systems as interacting signal processors . . . . . . . . . . . . 147
5.2 Props and presentations . . . . . . . . . . . . . . . . . . . . . . . . . . . . 149
5.2.1 Props: definition and first examples . . . . . . . . . . . . . . . . . 149
5.2.2 The prop of port graphs . . . . . . . . . . . . . . . . . . . . . . . . 151
5.2.3 Free constructions and universal properties . . . . . . . . . . . . . 153
5.2.4 The free prop on a signature . . . . . . . . . . . . . . . . . . . . . 155
5.2.5 Props via presentations . . . . . . . . . . . . . . . . . . . . . . . . 158
5.3 Simplified signal flow graphs . . . . . . . . . . . . . . . . . . . . . . . . . 159
5.3.1 Rigs . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 159
#y 5.3.2 The iconography of signal flow graphs . . . . . . . . . . . . . . . 160

#y 5.3.3 The prop of matrices over a rig . . . . . . . . . . . . . . . . . . . . 164
5.3.4 Turning signal flow graphs into matrices . . . . . . . . . . . . . . 165
5.3.5 The idea of functorial semantics . . . . . . . . . . . . . . . . . . . 168
#y 5.4 Graphical linear algebra . . . . . . . . . . . . . . . . . . . . . . . . . . . . 168
5.4.1 A presentation of Mat¹Rº . . . . . . . . . . . . . . . . . . . . . . . 168
5.4.2 Aside: monoid objects in a monoidal category . . . . . . . . . . . 172
5.4.3 Signal flow graphs: feedback and more . . . . . . . . . . . . . . . 174
5.5 Summary and further reading . . . . . . . . . . . . . . . . . . . . . . . . . 178



6 Circuits: hypergraph categories and operads 181

#y 6.1 The ubiquity of network languages . . . . . . . . . . . . . . . . . . . . . . 181


6.2 Colimits and connection . . . . . . . . . . . . . . . . . . . . . . . . . . . . 184
6.2.1 Initial objects . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 184
6.2.2 Coproducts . . . . .



Index
#y 
