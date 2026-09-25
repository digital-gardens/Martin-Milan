



 ## Contents
1 Introduction 9
- ## #bug no spaces    pdf edge-without-glsp 1.1 .SemanticWeblanguages .    . . . . . . . . . . . . . . . . . . . . . . . . 10
1.1 SemanticWeblanguages .    . . . . . . . . . . . . . . . . . . . . . . . . 10

- ## edge-with-glasp ok
1.1 Semantic Web languages . . . . . . . . . . . . . . . . . . . . . . . . . 10

extension://blillmbchncajnhkjfdnincfndboieik/src/pdf-viewer/index.html?file=https%3A%2F%2Fattempto.ifi.uzh.ch%2Fsite%2Fpubs%2Fpapers%2Fphd_kaljurand.pdf

- # adobe 925
- # yy annot 
- # Contents
1 Introduction 9
1.1 Semantic Web languages . . . . . . . . . . . . . . . . . . . . . . . . . 10
1.2 Why ACE? . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 10
1.3 Why OWL? . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 11
1.4 Contributions . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 11
1.5 Organization of the thesis . . . . . . . . . . . . . . . . . . . . . . . . . 12
2 Controlled natural languages and Attempto Controlled English 14
2.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 14
2.2 Attempto Controlled English . . . . . . . . . . . . . . . . . . . . . . . 15
2.3 ACE construction rules . . . . . . . . . . . . . . . . . . . . . . . . . . 16
2.3.1 Words . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 16
2.3.2 Phrases . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 16
2.3.3 Declarative sentences . . . . . . . . . . . . . . . . . . . . . . . 19
2.3.4 Interrogative sentences . . . . . . . . . . . . . . . . . . . . . . 20
2.3.5 ACE texts and queries . . . . . . . . . . . . . . . . . . . . . . 20
2.3.6 More features . . . . . . . . . . . . . . . . . . . . . . . . . . . 20
2.4 ACE interpretation rules . . . . . . . . . . . . . . . . . . . . . . . . . 21
2.4.1 Quantifiers and their scope . . . . . . . . . . . . . . . . . . . . 21
2.4.2 Coordination . . . . . . . . . . . . . . . . . . . . . . . . . . . 22
2.4.3 Anaphora resolution . . . . . . . . . . . . . . . . . . . . . . . 22
2.5 Discourse Representation Structures . . . . . . . . . . . . . . . . . . . 24
2.5.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . 24
2.5.2 Syntax . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 24
yy 2.5.3 Semantics as a mapping to first-order logic . . . . . . . . . . . 25
2.5.4 DRS as a meaning-representation of ACE sentences . . . . . . 26
yy 2.6 Syntactic sugar and paraphrasing . . . . . . . . . . . . . . . . . . . . . 31
yy 2.7 Other versions of controlled English . . . . . . . . . . . . . . . . . . . 31
2.7.1 Processable English (PENG) . . . . . . . . . . . . . . . . . . . 32
2.7.2 Common Logic Controlled English (CLCE) . . . . . . . . . . . 32
2.7.3 Computer Processable Language (CPL) . . . . . . . . . . . . . 33
2.7.4 E2V and other fragments of English . . . . . . . . . . . . . . . 33


5
3 Web Ontology Language OWL 35
3.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 35
3.2 Syntax and semantics of OWL . . . . . . . . . . . . . . . . . . . . . . 36
3.2.1 Syntax . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 36
3.2.2 Semantics . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 37
3.2.3 Non-structural restrictions on axioms . . . . . . . . . . . . . . 39
3.2.4 Meta-statements . . . . . . . . . . . . . . . . . . . . . . . . . 39
3.3 Various alternative OWL syntaxes . . . . . . . . . . . . . . . . . . . . 39
3.3.1 OWL 1.1 Functional-Style Syntax . . . . . . . . . . . . . . . . 39
3.3.2 RDF-based syntaxes . . . . . . . . . . . . . . . . . . . . . . . 40
3.3.3 OWL 1.1 XML-based syntax . . . . . . . . . . . . . . . . . . . 42
yy 3.3.4 Description Logics’ syntax . . . . . . . . . . . . . . . . . . . . 42
3.3.5 Manchester OWL Syntax . . . . . . . . . . . . . . . . . . . . . 42
3.3.6 Structured Ontology Format . . . . . . . . . . . . . . . . . . . 43
3.4 OWL editors . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 44
yy 3.5 Natural language can eliminate problems that one encounters when using
OWL . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 44
4 Related work 49
4.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 49
4.2 Overview of related work . . . . . . . . . . . . . . . . . . . . . . . . . 49
yy 4.3 Detailed look on some related work . . . . . . . . . . . . . . . . . . . 51
yy 4.3.1 Sydney OWL Syntax . . . . . . . . . . . . . . . . . . . . . . . 51
4.3.2 Rabbit . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 51
4.3.3 Lite Natural Language . . . . . . . . . . . . . . . . . . . . . . 52
4.3.4 Jarrar et al . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 52
4.3.5 CLOnE . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 53

5 ACE as a syntax for OWL 55
5.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 55
yy 5.2 Differences between ACE and OWL . . . . . . . . . . . . . . . . . . . 55
5.3 Main design decisions . . . . . . . . . . . . . . . . . . . . . . . . . . . 56
5.3.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . 56
5.3.2 Reversibility . . . . . . . . . . . . . . . . . . . . . . . . . . . 56
5.3.3 Compatibility with ACE semantics . . . . . . . . . . . . . . . . 58
5.3.4 Acceptable and understandable English . . . . . . . . . . . . . 59
yy 5.3.5 Ontology as plain text . . . . . . . . . . . . . . . . . . . . . . 59
5.3.6 Independence from tools . . . . . . . . . . . . . . . . . . . . . 59
5.4 Names . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 60
5.4.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . 60
5.4.2 Internationalized Resource Identifiers . . . . . . . . . . . . . . 60
yy 5.4.3 Common nouns as named classes . . . . . . . . . . . . . . . . 62
5.4.4 Proper names and top-level common nouns as individuals . . . 63
5.4.5 Transitive verbs as object properties . . . . . . . . . . . . . . . 63
6
5.4.6 Overlap between word-classes . . . . . . . . . . . . . . . . . . 65
5.4.7 Reversibility of morphological mappings . . . . . . . . . . . . 65
5.5 Translating ACE into OWL . . . . . . . . . . . . . . . . . . . . . . . . 66
5.5.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . 66
5.5.2 ACE1 construction rules . . . . . . . . . . . . . . . . . . . . . 67
5.5.3 Removing embedded implications . . . . . . . . . . . . . . . . 67
5.5.4 Rolling up the condition lists . . . . . . . . . . . . . . . . . . . 68
5.5.5 Example . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 69
5.5.6 DRS!OWL algorithm . . . . . . . . . . . . . . . . . . . . . . 70
5.5.7 Error messages . . . . . . . . . . . . . . . . . . . . . . . . . . 81
5.5.8 Incompleteness . . . . . . . . . . . . . . . . . . . . . . . . . . 83
5.6 Verbalizing OWL in ACE . . . . . . . . . . . . . . . . . . . . . . . . . 84
5.6.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . 84
5.6.2 ACE2 construction rules . . . . . . . . . . . . . . . . . . . . . 84
5.6.3 Formal grammar of ACE2 . . . . . . . . . . . . . . . . . . . . 86
5.6.4 Rewriting OWL axioms . . . . . . . . . . . . . . . . . . . . . 94
5.6.5 Rewriting OWL SubClassOf -axioms . . . . . . . . . . . . . . 94
5.6.6 Verbalization algorithm . . . . . . . . . . . . . . . . . . . . . . 100
5.7 Discussion . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 101
5.7.1 Relationship between ACE1 and ACE2 . . . . . . . . . . . . . . 101
yy 5.7.2 OWL naming conventions . . . . . . . . . . . . . . . . . . . . 102
yy 5.7.3 Deeply nested and branching class descriptions . . . . . . . . . 102
5.7.4 DisjointUnion and other short-hand constructs . . . . . . . . . 103
5.7.5 Property axioms . . . . . . . . . . . . . . . . . . . . . . . . . 104
5.7.6 ObjectAllValuesFrom . . . . . . . . . . . . . . . . . . . . . . . 104
6 Extensions 106
6.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 106
6.2 of -constructions as object properties . . . . . . . . . . . . . . . . . . . 106
6.2.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . 106
6.2.2 Implementation . . . . . . . . . . . . . . . . . . . . . . . . . . 107
6.3 Data properties . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 108
6.3.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . 108
6.3.2 Data ranges . . . . . . . . . . . . . . . . . . . . . . . . . . . . 108
6.3.3 Classes defined via data properties and data ranges . . . . . . . 109
6.3.4 Data property axioms . . . . . . . . . . . . . . . . . . . . . . . 110
6.3.5 Expressing data properties in ACE . . . . . . . . . . . . . . . . 111
6.3.6 Conclusion . . . . . . . . . . . . . . . . . . . . . . . . . . . . 113
6.4 Queries . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 113
6.4.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . 113
6.4.2 DL Queries . . . . . . . . . . . . . . . . . . . . . . . . . . . . 114
6.4.3 Conjunctive queries . . . . . . . . . . . . . . . . . . . . . . . . 115
6.5 Rules . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 116
6.5.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . 116
7
6.5.2 Semantic Web Rule Language (SWRL) . . . . . . . . . . . . . 116
yy 6.5.3 Expressing SWRL in ACE . . . . . . . . . . . . . . . . . . . . 117
7 Implementation 119
7.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 119
7.2 ACE!OWL/SWRL translator . . . . . . . . . . . . . . . . . . . . . . 119
7.3 OWL verbalizer . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 120
7.4 ACE View plug-in for Protégé OWL editor . . . . . . . . . . . . . . . 121
7.4.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . 121
7.4.2 Protégé and ACE View . . . . . . . . . . . . . . . . . . . . . . 121
7.4.3 Main . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 122
7.4.4 Index . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 122
7.4.5 Paraphrase . . . . . . . . . . . . . . . . . . . . . . . . . . . . 123
7.4.6 Inferences . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 123
7.4.7 Answers . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 126
7.4.8 Debug . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 126
8 Evaluation 128
8.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 128
8.2 Verbalization case study . . . . . . . . . . . . . . . . . . . . . . . . . 129 
8.2.1 Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . 129
yy 8.2.2 Hydrology ontology . . . . . . . . . . . . . . . . . . . . . . . 129
8.2.3 GALEN ontology . . . . . . . . . . . . . . . . . . . . . . . . . 131
8.2.4 Conclusion . . . . . . . . . . . . . . . . . . . . . . . . . . . . 133
9 Conclusions and future work 135
10 Summary in Estonian 137
11 Acknowledgments 139
Bibliography 139
Curriculum vitae 150
List of original publications 155
8



// file:///C:\Users\marti\OneDrive\11c3aaaa\ClipboardChange.rr.n8.dir\0.clipboard_log.rr.n8.txt.md
