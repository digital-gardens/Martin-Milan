The overall method: something like "annotative search" or "inline-feedback search" captures the mechanic better than "incremental," since the key move isn't incrementing — it's you writing directly into the AI's draft.



The two term sets: include-terms / exclude-terms is more standard than "positive/negative" (avoids overloading "positive" as valence vs. "positively wanted"). Or borrow from search-engine convention: must-terms / must-not-terms.


Your #yes / #no tags map cleanly onto that — #yes promotes a term to include-terms, #no demotes it to exclude-terms, and untagged lines stay "undecided," which the AI should keep asking about rather than silently dropping.







# incremental AI search .. experiments..  20260713

experiments,
hope for 
a new way of searching for information, with the help of AI

// how to call it?
an
incremental?
iterative?
AI web search
with
repeated user feedback

... by
user editing the previous output of the AI web search
... using newlines and inline hashtags,
meaning
- #yes ... the user wants webpages related to this 
- #no ... the user does not want webpages related to this

and the AI will maintain
maybe 2 sets of search terms
// how to call them???
- the positive set of search terms
- the negative set of search terms


the user is searching for  terms, keywords, prior webpages
related to a specific sub-topic, 

---

now
I will have to  try many pilot examples of these sub-topic searches, and I will try to find ways to use hashtags to provide feedback to the AI

//// 1. a semi-difficult example

# filk songs, with Beatles melodies, but with different lyrics, related to computing 

------------------------------

Now, to actually test your protocol: copy the block above, and try marking lines with `#yes` / `#no` inline (e.g. append `#no` to the Fortran/Bonnie line since it's not really Beatles-tune) and send it back to me. I'll treat that edited text as the feedback signal, update include/exclude term sets, and run the next search pass — that'll tell us fast whether the hashtag mechanic is actually pleasant to use or gets fiddly in practice.


