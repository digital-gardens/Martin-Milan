---
title: "is Gemini Standard subscriptions incl. the Gemini CLI?"
source: "https://www.reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/is_gemini_standard_subscriptions_incl_the_gemini/"
author:
  - "[[jk4287]]"
published: 2025-07-03
created: 2026-05-10
description: "I can't seem to find the answer for that. I signed up Gemini Standard subscription - installed the 'extensions' and it worked fin"
tags:
  - "clippings"
---
I can't seem to find the answer for that.

I signed up Gemini Standard subscription - installed the 'extensions' and it worked fine in the editors and Jetbrains.

My question is, the Gemini CLI requires an API key - is that a separate product (Tier 1) that will be charged to my account? Or is the usage included in the subscription?

---

## Comments

> **Odd\_Home\_4576** · [2025-07-03](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n17e7e0/) · 4 points
> 
> Yeah like the others said CLI is free for anyone to use but it will revert to 2.5 flash without API key use. If you want to maximize your performance, use your 2.5pro in browser mode and have it output prompts to CLI for execution. Do not converse with CLI openly and you will get steady progress locally for your coding projects. Definitely the most powerful free feature I have seen in this sector in a long time, even with the reversion to 2.5 flash that happens.
> 
> > **Longjumping\_Map9289** · [2025-07-10](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n2bdrpc/) · 1 points
> > 
> > Can you elaborate on this? What do you mean by browser mode? Why "Do not converse with CLI openly"?
> > 
> > > **Odd\_Home\_4576** · [2025-07-10](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n2cdwrw/) · 2 points
> > > 
> > > My method assumes you have a subscription to the regular pro $20 plan. You have the better thinking model in your browser to talk to and structure prompts for the CLI. This ensures that maximum context window is preserved for the CLI version. Also, CLI will likely revert to 2.5 flash early on. This version is really good at coding but will hallucinate much faster. The longer you use it, the more suspicious of its output you need to be. If you still want more help, let me know.
> > > 
> > > > **\[deleted\]** · [2025-08-19](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n9ii9rh/) · 1 points
> > > > 
> > > > I do it the other way. The browser is very strong at coding, but you have to structure the code which you will be doing anyway!
> > > > 
> > > > It's the convenience of the CLI but it can mean that you don't review code and structure the project properly.
> > > > 
> > > > > **Odd\_Home\_4576** · [2025-08-19](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n9mgb17/) · 1 points
> > > > > 
> > > > > This was a month ago. I have found vastly more powerful methods for ensuring better performance. For starters I now use a script that recursively parses and consolidates all essential files into a single JSON file for whole project context. I also had the AI create a Tkinter tool that overwrites whole files in a project rapidly by insisting that the LLM prepend each code with the relative path the file is intended to go at the top of the code commented out. Example //frontent/src/file.py . This enables me to provide whole project context to models like Chat GPT and Gemini, rapidly implement their whole file output, without having to nuke them with folders. The [Scrapshot.py](http://scrapshot.py/) script outputs the JSON that has all the relevant project code and a snapshot file that has the tree /f > layout.txt style output. This lets the LLM know where everything is and the code for each file. Tool excludes everything typically found in a .gitignore or a .dockerignore file to eliminate bloat. You can also make versions that only provide snapshots of specific branches in the directory if you are attempting to conserve context.
> > > 
> > > > **Longjumping\_Map9289** · [2025-07-10](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n2doxde/) · 1 points
> > > > 
> > > > Thank you for the response. I gave Gemini CLI a try recently using an API key and before I knew it I spent $140 in less than a day and didn't make that much progress. So it was a waste in both time and money. Most of the prompts were wasted on failed bug fixing tries. I decided to go back to browser based prompting ($20) doing things manually. The process is slower but I get results faster by adding my own intelligence to the mix, rather than relying fully on a tool. AndI  don't lose track of what's going on. I think such tools aren't worth the price yet. I will reconsider once we have more capable open source local models, to run it free. 
> > > > 
> > > > > **Odd\_Home\_4576** · [2025-07-10](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n2dyy89/) · 2 points
> > > > > 
> > > > > Let me preface this by saying that I DO NOT KNOW HOW TO CODE. Prior to the advent to AI I didn't know what PowerShell, python scripts, Java, C++, Linux, IDE's, or even Notepad++. So everything I have learned thus far has been FROM AI and despite the fact that I myself could not free-hand write a line of code myself to save my life I have had a lot of success making things I wanted to exist for making my non-coding capable life easier. What I currently have started doing is this: I have a promo period of Gemini 2.5pro for a full year and a GPT pro plan $20/month. I prompt them to collaberate with each other. Gemini having the best context widow capabilities takes the lead. I have them kick ideas back and forth and establish a process that saves multiple passes and input from me. Throughout the process I add things to their discourse like NOTE FROM ME: blah blah blah if I want to add a feature or if I see a problem developing. Most of this entire first phase is just brainstorming all possible features or methods available for the thing I want them to ultimately create. Ideally it should culminate in them having a concrete direction for developing the tool. The next phase is parsing the concept into actionable atomic steps. I typically do this in a fresh conversation. This does not HAVE to include both but sometimes I have them collaborate in developing the step-based prompt as well. There are told at the onset of this phase that all output needs to be executable by Gemini Flash 2.5 in CLI. This ensures that they understand the AI's capabilities and limitations for the construction of the prompt. Then it is just a matter of feeding the prompt peice by peice into the CLI incrementally with Gemini Pro 2.5 on standby for error handling and reviewing output. Tips: Emphasize that they should always include in Prompts the mandate that Gemini Flash in CLI update logs for all changes in short hand for clear tracking and actions it does and also insure there is a hit-list log that it knows it is supposed to annotate any functions it applies placeholders to either because it lacks context or it fell outside of the prompt but still thought it was necessary to implement. This gives audit-able linear means for Gemini and GPT (or any more capable LLM) do understand with a simple file drop what has been done, what failed to happen, and what remains to be implemented. Also if you do not know about VOID and alliterated models like ollama run huihui\_ai/qwen3-abliterated:14b-v2 you should check it out! Hope you have better luck on your coding ventures!
> > > > > 
> > > > > > **pringlized** · [2025-07-13](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n2zd505/) · 2 points
> > > > > > 
> > > > > > This might be overkill for your current workflow, but you should checkout Rasmus Widing's YouTube video on Context Engineering. If you want to build serious sized functionality with an AI Agent using PRP's is the way to go. You have to put a lot of effort in up front developing your PRPs but the output is significantly higer quality. There is definitely an art to getting this process working the way you want.
> > > > > > 
> > > > > > [https://www.youtube.com/watch?v=KVOZ9s1S9Gk&t=500s](https://www.youtube.com/watch?v=KVOZ9s1S9Gk&t=500s)
> > > > > > 
> > > > > > > **Odd\_Home\_4576** · [2025-07-13](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n2zk9ta/) · 2 points
> > > > > > > 
> > > > > > > I will look into it most definitely. This was self developed and a lot of work. Always looking for easier ways. I am a non-coder user so the learning curve is real. Recently started making scripts to automate anything I have done more than twice.

> **jk4287** · [2025-07-03](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n16scvp/) · 1 points
> 
> This is the answer.
> 
> [**https://github.com/google-gemini/gemini-cli/blob/main/docs/cli/authentication.md**](https://github.com/google-gemini/gemini-cli/blob/main/docs/cli/authentication.md)
> 
> **Login with Google (Gemini Code Assist)**  
> c. You have been assigned a license to a current Gemini Code Assist standard or enterprise subscription.
> 
> problem solved for me.
> 
> > **OS2DEV** · [2026-05-09](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/oku6zw0/) · 1 points
> > 
> > new link: [https://github.com/google-gemini/gemini-cli/blob/main/docs/get-started/authentication.mdx](https://github.com/google-gemini/gemini-cli/blob/main/docs/get-started/authentication.mdx)

> **kil341** · [2025-07-03](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n14ubo1/) · 2 points
> 
> You can sign in with your standard google account to gemini-cli and get 1000 requests a day (not all gemini pro though!).
> 
> You can create an API key in AI studio and if you're not adding billing information you will remain on the free tier and won't be able to exceed it's limits so won't be charged.
> 
> > **RaptorF22** · [2025-09-21](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/nfhtdlj/) · 1 points
> > 
> > Any idea how many of those requests are allowed with Gemini pro?

> **DEMORALIZ3D** · [2025-07-03](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n1466ij/) · 1 points
> 
> Gemini Pro is a consumer subscription and gives you 0 API key usage.
> 
> Gemini Code Assist is a business grade subscription which gives you more usage with Gemini CLI. More than the free tier. Code assist has two tiers, standard and enterprise 20 and 50 dollars respectively. Here you also get 0 API key usage but you can use Gemini CLI and the Code Assist extension of VSCode and IntelliJ products.
> 
> If you want unlimited 2.5 pro models usage on the Gemini CLI, you will need to enter an API key for Gemini which can be generated via AI studio or Google Cloud and you will incur charges.
> 
> If you use 3rd party CLI tools and use Gemini, you usually must use an API key and you will incur charges.
> 
> Hope that breakdown helps.

> **\[deleted\]** · 2025-07-03 · 0 points
> 
> Lmao totally irrelevant answer thanks ai
> 
> > **Mobile\_Syllabub\_8446** · [2025-07-03](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n1362ow/) · 2 points
> > 
> > Lmao totally irrelevant answer thanks ai

> **nnjethro** · [2025-07-03](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n12lhab/) · 1 points
> 
> Api keys are not included with gemini pro

> **d3v1l1989** · [2025-07-03](https://reddit.com/r/GoogleGeminiAI/comments/1lqdpjf/comment/n124kgl/) · 5 points
> 
> Gemini cli is free for all users and doesnt require api key.