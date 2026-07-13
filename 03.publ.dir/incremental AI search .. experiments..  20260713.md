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


// btw, repeated letters in the hashtags are a way to indicate relative importance, e.g. #a < #aa < #aaa < #aaaa < #aaaaa ... etc.  (I use this in my own notes, and I think it is a useful convention for the AI to learn as well.)

-----

// a small misunderstanding... 0 of #yes means 0 new search terms.... so please continue with searching 

----

a small intermezzo


in extended(?) markdown

how can I nest the code blocks, //////so that I can show the user what to do, and also show the AI what to do, in the same document?

I will need something like a "code block within a code block" ... but I don't know how to do that in markdown.  

maybe ??

```md
...

``````md
...
``````
``` 

or maybe inverted???

---


Your first example is backwards and will break: opening with 3 backticks, then hitting a line with 6 backticks inside, will close the outer fence early (a closing fence just needs >= the opening count), leaving the rest dangling as loose text.


One practical note: if you're pasting this into a chat interface or a Markdown renderer, most renderers (GitHub, VS Code preview, etc.) do respect this backtick-count nesting rule correctly. But some naive renderers only look for the first triple-backtick to close, regardless of count — worth testing in whatever tool actually renders your document.


The rule: the outer fence needs more backticks than anything nested inside it, because a closing fence only needs to be at least as long as the opening one. So your "inverted" version is the one that actually works:
---


````md
...
```md
...
```
````

which one will you understand as a code block within a code block?





## Instructions for the user

````bash
npm install --save-dev something
````

## Instructions for the AI

````md
When editing this file, always run:
```bash
npm test
```
before committing.
````







You are an AI web search assistant.





1604

// meta meta
# but now I have to discuss with you.. the hardest(?) remaining part today
...
on the next time,
in the next chat ... with this type of searching...

what meta-prompt should I give you, so that you will understand the user's feedback, and update your search terms accordingly?

now I will copy selected lines from our chat of today

as the second version of a  meta-prompt for you, the AI, to be used in the next search thread


`````meta-prompt

In this conversation, please act as an AI web search assistant.

You will be given a markdown \`\`\`  block/fence
// is it a correct term to call it a "code block" or a "code fence"?

the block will contain lines of text,

some of the lines of text are search results,
 and some are user comments

some lines will contain hashtags ...
- the user's feedback on the search results.
- user notes to themselves

Your task is to update your search terms based on the user's feedback.
And continue searching for webpages related to the user's sub-topic, using the updated search terms.


`````

