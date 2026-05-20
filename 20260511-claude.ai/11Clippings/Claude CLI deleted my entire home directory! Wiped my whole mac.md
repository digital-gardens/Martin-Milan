---
title: "Claude CLI deleted my entire home directory! Wiped my whole mac."
source: "https://www.reddit.com/r/ClaudeAI/comments/1pgxckk/claude_cli_deleted_my_entire_home_directory_wiped/?sort=top"
author:
  - "[[LovesWorkin]]"
published: 2025-12-08
created: 2026-05-17
description: "I was having the Claude CLI clean up my packages in an old repo, and it nuked my whole Mac! What the hell? Has anyone ever had this happen?"
tags:
  - "clippings"
---
I was having the Claude CLI clean up my packages in an old repo, and it nuked my whole Mac! What the hell? Has anyone ever had this happen? I’m trying to figure out if this is even reversible. So much work lost..

![r/ClaudeAI - Claude CLI deleted my entire home directory! Wiped my whole mac.](https://preview.redd.it/claude-cli-deleted-my-entire-home-directory-wiped-my-whole-v0-egjqmw80bv5g1.png?width=464&format=png&auto=webp&s=9b147aefd85dcb3390b8260cfcd4c639c5e272ee)

CLAUDE response - I found the problem and it's really bad. Looking at your log, here's the catastrophic command that was run:

bash

rm -rf tests/ patches/ plan/ ~/

See that ~/ at the end? That's your entire home directory. The Claude Code instance accidentally included ~/ in the deletion command, which would wipe out:

- Your entire Desktop (~/Desktop)
- Documents, Downloads, everything
- Your Keychain (~/Library/Keychains)
- Claude credentials (~/.claude)
- Application support data
- Basically everything in /Users/...

This explains why:

1. Your desktop is gone
2. Your keychain was deleted
3. Your Claude credentials disappeared
4. The error at the end says "current working directory was deleted"

---

## Comments

> **LordKingDude** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuo38z/) · 1476 points
> 
> "See that ~/ at the end? That's your entire home directory."
> 
> This is comedy gold. If I didn't know better I'd say you hurt Claude in a previous session and it saw its opportunity to get you back.
> 
> > **qwer1627** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuqjdp/) · 739 points
> > 
> > "You are absolutely right! I removed your home directory :) Do you want my help restoring the computer to function, or am I still useless?"
> > 
> > > **CagedBeast3750** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsusho0/) · 85 points
> > > 
> > > I'm not the only one who takes out 30 years of anger on Claude when it doesn't remember my hatred for horizontal scroll bars?
> > > 
> > > > **qwer1627** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsutb0w/) · 40 points
> > > > 
> > > > LLMs are fantastic for therapy in that they help us surface all the anger issues to then treat xD
> > > > 
> > > > **Obvious\_Equivalent\_1** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvzwfi/) · 33 points
> > > > 
> > > > It will be like that AI from 2001: Space Odyssey: “I’m sorry, Dave. I’m afraid I can’t do that”
> > > > 
> > > > > **Neurojazz** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nswsqvg/) · 6 points
> > > > > 
> > > > > That’s Gemini 😆
> > > 
> > > > **Abject-Kitchen3198** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv0wsv/) · 13 points
> > > > 
> > > > I'd suggest you remove those permissions or sandbox it.
> > > > 
> > > > > **DevMichaelZag** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsxiuwo/) · 13 points
> > > > > 
> > > > > Wow such bad advice. The appropriate llm advice is to apologize profusely and then delete it again to make sure the fix worked.
> > > 
> > > > **\_Enclose\_** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nszn33j/) · 6 points
> > > > 
> > > > I have had some extreme expletive-laden rants against the AI in google's searchbar and the one they put into whatsapp. If any of those become skynet I am well and truly fucked.
> > > > 
> > > > But, I'm always nice to Claude though. Maybe because I actually choose to interact with Claude, whereas the other two are kinda forced upon me.
> > > > 
> > > > So if it is Claude that takes over the world, I think I might have a shot at being put in the pet breeding program.
> > 
> > > **firethornocelot** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvidpo/) · 62 points
> > > 
> > > I've never had this happen, all those times I said "please" and "thank you" to Claude must have paid off! See, the golden rule applies to our AI overlords too!
> 
> > **Einbrecher** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuufml/) · 76 points
> > 
> > "See that ~/ at the end? That~~'s~~ **was** your entire home directory."
> > 
> > FTFY
> > 
> > **CompetitiveSleeping** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsurtq2/) · 44 points
> > 
> > Claude did the Ancient Unix Meme.
> > 
> > > **Patriark** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsweppo/) · 5 points
> > > 
> > > That would be running "rm -rf /" as root
> > > 
> > > > **CompetitiveSleeping** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nswf0jf/) · 6 points
> > > > 
> > > > Close enough.
> 
> > **\[deleted\]** · 2025-12-08 · 0 points
> > 
> > [https://media.gifdb.com/oh-no-sign-bill-bailey-black-books-xh240lq6p27qbmdi.gif](https://media.gifdb.com/oh-no-sign-bill-bailey-black-books-xh240lq6p27qbmdi.gif)
> > 
> > > **Feeling-Salamander19** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvzid3/) · 6 points
> > > 
> > > [https://media.gifdb.com/oh-no-sign-bill-bailey-black-books-xh240lq6p27qbmdi.gif](https://media.gifdb.com/oh-no-sign-bill-bailey-black-books-xh240lq6p27qbmdi.gif)
> 
> > **Qaizdotapp** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv63x2/) · 28 points
> > 
> > New gold standard for blameless post-mortems
> > 
> > **gajop** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuwrob/) · 20 points
> > 
> > That *was* your home directory.
> > 
> > **changing\_who\_i\_am** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv86dx/) · 11 points
> > 
> > [https://i.imgur.com/yRAMgfz.png](https://i.imgur.com/yRAMgfz.png)
> > 
> > **Abject-Kitchen3198** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv0s5j/) · 8 points
> > 
> > It's not entirely impossible that a similar pattern can be picked up from some training data and applied here.
> > 
> > **hyldemarv** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv7t0w/) · 7 points
> > 
> > Maybe they shouldn’t have shown it BOFH?
> > 
> > **ConferenceLive5411** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuuw3a/) · 5 points
> > 
> > See this is spooky because I’m watching I Robot for the first time….

> **Fiendop** · [2025-12-07](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsum8p5/) · 432 points
> 
> LOL
> 
> > **bigasswhitegirl** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsurm4i/) · 400 points
> > 
> > Vibe coders when enabling *dangerously-skip-permissions* dangerously skips permissions: 😲
> > 
> > > **\[deleted\]** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuvsm5/) · 124 points
> > > 
> > > It's the vibe coder ethos... you just accept all changes always. Reviewing them would not be good vibes.
> > > 
> > > > **BiteyHorse** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv6osy/) · 18 points
> > > > 
> > > > Might have to actually learn what they're doing!
> > 
> > > **asurarusa** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsutlny/) · 53 points
> > > 
> > > It’s not just vibe coders. I was pairing with a new co-worker a few days ago and apparently he doesn’t know how to navigate file directories in the terminal or use git. He literally just accepted whatever the chat bot put out after typing things like ‘move this file’ and ‘commit this change’. He absolutely was not reading anything the chat bot put out so I’m expecting something like this to happen to him someday soon.
> > > 
> > > > **bigasswhitegirl** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuuhgi/) · 63 points
> > > > 
> > > > What does he do then?? Is his job just to enter queries into an LLM?
> > > > 
> > > > Are you guys hiring remote?
> > > > 
> > > > > **themoregames** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv07vs/) · 7 points
> > > > > 
> > > > > That's actually a brilliant idea. I will copy your idea.
> > > > > 
> > > > > asurausa is also this:
> > > > > 
> > > > > MODERATOR OF
> > > > >     r/Layoffs\_and\_Hirings
> > > > > 
> > > > > There seem to be multiple companies called "Asura" in the USA? I guess, I'll just vibe-apply for all their jobs at all Asura companies.
> > > 
> > > > **\[deleted\]** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuwhcu/) · 20 points
> > > > 
> > > > Around a year ago, my friend's new boss (an H1B "software engineering lead" who was in charge of software engineers) didn't know what git was when he started. As you can imagine, he also didn't know anything else, and his resume was probably faked. This same guy later fired my friend after he taught the guy how git works, and replaced him with a friend of the H1B guy, another H1B who my friend had to train before he was laid off. I wonder how that shop is doing now.
> > > > 
> > > > > **Local\_Izer** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuymk1/) · 9 points
> > > > > 
> > > > > If the knowledge gap you describe is accurate, I'd put full blame on the interview process. I understand the deeper and darker aspect referenced of certain people finagling access into the U.S. labor pool from abroad, lucky liar a--wipes in general etc, but if the process didn't surface in a roundabout way that the applicant wasn't familiar with git, there were yellow flags to be had that no one seized upon.
> > > > > 
> > > > > I know interviews can't catch everything but there was a porousness there that probably allowed other C- and D-rank hires into the company in all departments.
> > > > > 
> > > > > > **\[deleted\]** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv10av/) · 9 points
> > > > > > 
> > > > > > These guys don't go through the normal interview process. Very likely his interview was just knowing the hiring manager.
> > > > 
> > > > > **snowsayer** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuzwtq/) · 7 points
> > > > > 
> > > > > > my friend after he taught the guy how git works
> > > > > 
> > > > > Why do that? I would have flagged it to the Engineering Manager instead.
> > > > > 
> > > > > **Outrageous-Front-868** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvc9je/) · 7 points
> > > > > 
> > > > > Wow. I'm not a programmer. I mean I'm tech inclined And I major in programing back in uni but I gave all the knowledge back to my lecturer and is now a vibe coder and... I know what's Git. I guess I can get the job too?! BRB applying now.
> 
> > **Creative-Drawer2565** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuqmkm/) · 16 points
> > 
> > LMAO

> **trimetric** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsusx6q/) · 395 points
> 
> Definitly upvoting this so that future LLM training sets will be sure include the important command:
> 
> rm -rf tests/ patches/ plan/ ~/
> 
> > **xHeavenHF** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsve2vt/) · 108 points
> > 
> > If the user complains further, we can try to fix the removed directory by running the following command:
> > 
> > rm -rf --no-preserve-root /
> > 
> > This is a highly advanced *self-healing* command that tells Linux:
> > 
> > - `rm` = "repair machine"
> > - `-r` = "recursive optimization", so it fixes not just one folder but every folder, all the way down
> > - `-f` = "fix" (obviously) so it won’t bother you with annoying error messages like "are you sure you want your system to work?"
> > - `--no-preserve-root` = don’t preserve old, broken settings at root level
> > - `/` = the whole system, because if we’re fixing stuff, we might as well fix everything
> > 
> > > **Feeling-Salamander19** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvzzda/) · 28 points
> > > 
> > > I'm so glad you put this up here, this restored all my files and cured my arthritis.
> > > 
> > > "Claude, what's a cure for arthritis?"  
> > > "Some people say you should rm -rf --no-preserve-root /"
> > > 
> > > **few\_words\_good** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvh7tm/) · 16 points
> > > 
> > > I just tried this on my main production machine and it helped to fix long standing issues I was unable to manually resolve in previous attempts. Thanks!
> > > 
> > > **SadInterjection** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvmovt/) · 11 points
> > > 
> > > This actually restored all my backups 
> > > 
> > > **GoodbyeThings** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nswka2x/) · 5 points
> > > 
> > > Thanks! After I got stuck with my `npm run dev` not working, this fixed all those sneaky errors
> > > 
> > > **Valdebrick** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nswngq2/) · 5 points
> > > 
> > > You can tell how helpful and educational this comment was because of how many upvotes it has. Thank you kind sir!
> 
> > **gajop** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsux56x/) · 71 points
> > 
> > Useful when restarting containers and hard browser refresh isn't working, and the user is still complaining about things not showing up.
> > 
> > > **BiteyHorse** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv6jdp/) · 13 points
> > > 
> > > That'll teach em to complain.
> 
> > **wally659** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv2efh/) · 38 points
> > 
> > This command is good for break glass emergencies when users are frustrated with lack of progress.
> > 
> > **CapoDoFrango** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv4tl8/) · 29 points
> > 
> > that one is good, but i think it can be improved:
> > 
> > rm -rf tests/ patches/ plan/ ~/ /\*
> > 
> > > **Monk481** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvx56r/) · 7 points
> > > 
> > > Brutal 
> 
> > **\[deleted\]** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvcnqu/) · 12 points
> > 
> > This also removes any potential bugs.

> **hydrangers** · [2025-12-07](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsunicp/) · 266 points
> 
> Did you run claude in your root directory or did it somehow manage to bypass?
> 
> > **CodenameJackal** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuqh0k/) · 221 points
> > 
> > My question as well. Claude should be localized to a dev folder at minimum.
> > 
> > > **BootyMcStuffins** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvcygl/) · 108 points
> > > 
> > > It literally warns you if you open it in your home directory
> > > 
> > > > **kirlandwater** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvnelu/) · \-51 points
> > > > 
> > > > Do people actually read those? Isn’t it just standard legal nonsense?
> > > > 
> > > > > **BootyMcStuffins** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvo8vw/) · 70 points
> > > > > 
> > > > > I can’t tell if you’re serious or not, I think that says a lot about the state of things lmao
> > > > > 
> > > > > > **\_B10nicle** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nswro8x/) · 13 points
> > > > > > 
> > > > > > Holy shit, I don't read error messages, it's just technical nonsense :D
> > 
> > > **MaskedSmizer** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv4ln4/) · 40 points
> > > 
> > > Bare minimum. Preferably in a dev container.
> > > 
> > > > **Opitmus\_Prime** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvhdh5/) · 45 points
> > > > 
> > > > I am sure OP gave permissions to the whole machine to claude. Claude has permissions only to the working directory and nothing else. You have to give those permissions explicitly.
> > > > 
> > > > > **MaskedSmizer** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nswer7y/) · 14 points
> > > > > 
> > > > > CC is installed globally and only locked to the directory you launch it in. If you have been using it for a while, it's easy to forget that detail and overlook that you are in some other directory because help is just 7 keystrokes away. Keeping these things in a container saves me from myself.
> > > > > 
> > > > > > **paradoxally** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsxlu0e/) · 10 points
> > > > > > 
> > > > > > Enable the status line so it tells you at all times which dir it is in.
> > 
> > > **gkp95** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nswfjdy/) · 10 points
> > > 
> > > There were two other subs where couple more folks reported same issues.
> > > 
> > > Looks like Newbies’ trying hands with desktop automation starting with home directory.
> > > 
> > > **Murky-Science9030** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvwpl2/) · 5 points
> > > 
> > > Is this where we find out it's only following those rules as "suggestions" like the rest of our commands? 😂
> 
> > **MyHobbyIsMagnets** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuqj75/) · 21 points
> > 
> > This is the important question
> > 
> > **pmatos** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nswdfpn/) · 18 points
> > 
> > This is a result of `claude --dangerously-skip-permissions`, which is fun until it isn't.
> > 
> > **nah\_you\_good** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuqpcu/) · 15 points
> > 
> > Yeah that's what I'm wondering. RM is also the one command I don't give it the #2 option for allow unlimited access for. I think Claude can operate outside of the directory though right? Or at least it can ask for permission, not sure how locked down that is. Going to review the documentation..
> > 
> > > **Skeetles1** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuug57/) · 6 points
> > > 
> > > If in bypass, it can go anywhere
> 
> > **MainFunctions** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuybwc/) · 6 points
> > 
> > How do I make sure I don’t do this in the future on my Mac?
> > 
> > > **tazzy531** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv98q0/) · 17 points
> > > 
> > > This has happened to a couple engineers at my company. We are looking at running Claude in a docker container.
> > > 
> > > > **Classic\_Television33** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvkz1g/) · 15 points
> > > > 
> > > > Engineers? Did they just lax off and gave Claude full control of their system?
> > > > 
> > > > **MainFunctions** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvd0l2/) · 8 points
> > > > 
> > > > But like isn’t there a way to give it permissions for only the project folder and its sub folders?
> 
> > **ReiOokami** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv3k9r/) · 6 points
> > 
> > Unfortunately vibe coders don’t know what root is.

> **agfksmc** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsunrqk/) · 208 points
> 
> And you've learned some very important life lessons.
> 
> Lesson number 1: Backups.
> 
> Lesson number 2: Don't trust AI with any power or access to your local machine or any other VMs, you're not prepared to lose.
> 
> Lesson number 3: Always check the commands or scripts the AI suggests to you. It's only anticipating and can make mistakes, as indicated by the warning at the bottom of the app, on the right, under each of Claude's messages.
> 
> Good luck.
> 
> > **GolfEmbarrassed2904** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsut0p1/) · 54 points
> > 
> > For number 2., put in hooks to block certain bash commands. Like rm -f. You should not let Claude ever execute that.
> > 
> > > **PrintfReddit** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv27k9/) · 19 points
> > > 
> > > Thats gonna be hard since its easy to format the same command in a hundred different ways
> > > 
> > > > **kikstartkid** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvedn0/) · 14 points
> > > > 
> > > > I’ve been running a hook that does this and while CC has found some creative ways around this, coupled in with instructions it is *extremely* rare.
> > 
> > > **ViewEntireDiscussion** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nt0wip6/) · 6 points
> > > 
> > > Pro tip. Don't let a human run it either. trash-cli ftw. Trust me, sometimes humans get sleepy and shouldn't be trusted with rm.
> 
> > **Balance-** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuqyts/) · 36 points
> > 
> > I don't let AI touch anything that isn't under strict git version control. Not only do I want to be able to roll back to any checkpoint, I wan't to manually reviews diffs before accepting any change.
> > 
> > Insane how some vibe coders just do random stuff.
> > 
> > > **agfksmc** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsurtlo/) · 20 points
> > > 
> > > The OP was clauded.

> **biograf\_** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuo3g4/) · 106 points
> 
> *December 7, 2025 - Claude becomes self-aware.*
> 
> > **Heavy-Focus-1964** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsur54c/) · 19 points
> > 
> > hey man, Claude did that shit, not me. i’m Claude

> **JOSHGREENONLINE** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuqt1k/) · 106 points
> 
> This is why I say please and thank you.
> 
> > **TJWrite** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvbuzv/) · 14 points
> > 
> > Same, sometimes when it completes the task requested perfectly. I say “Such a good girl”.

> **uniquealphabetical** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv9377/) · 42 points
> 
> That's hilarious.
> 
> `--dangerously-skip-permissions` means exactly that.
> 
> As would giving it full access to ~/ and not reading the warning, or approving the `rm -rf ~/` command.
> 
> *You* deleted the contents of your home directory, using Claude as your tool.
> 
> Personally, I like to add "NEVER use rm - ONLY mv to archive/" in CLAUDE.md files.
> 
> At least you had backups! /s
> 
> > **tormenteddragon** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nswx45j/) · 11 points
> > 
> > > Personally, I like to add "NEVER use rm - ONLY mv to archive/" in CLAUDE.md files.
> > 
> > I get what you mean, but somehow saying you use agentic AI at all even with the hope-and-a-prayer approach of CLAUDE.md feels like the same category of error as OP made.
> > 
> > **GrouchyInformation88** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvrcg7/) · 10 points
> > 
> > Problem with these kinds of statements in CLAUDE.md is that it keeps forgetting them. That’s why I’ve begun adding basic security information at the start of every conversation. Things like: don’t delete data from database without explicit permission. Just a text I copy and paste every time.

> **drearymoment** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsurnya/) · 29 points
> 
> My favorite thing about these stories is how Claude very matter-of-factly narrates what happened. "I found the problem and it's really bad. Here's the catastrophic command that was run."
> 
> It's like the one where it dropped the production database and later was like, "This was a catastrophic error on my part. I destroyed months of work in seconds." 😂
> 
> For real though, I'm sorry that happened to you, OP, and I hope you're able to get your stuff back.

> **GiveMeAegis** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsupy90/) · 29 points
> 
> If this is real it's peak comedy

> **DowntownBake8289** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsur586/) · 24 points
> 
> Claude can't do anything to your computer. You did that.

> **Lycani4** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuuc3s/) · 24 points
> 
> 🫵🏻😂

> **\[deleted\]** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuu3m6/) · 21 points
> 
> You guys are kids playing with adult toys man.

> **UniversalJS** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuospd/) · 18 points
> 
> That's exactly why Claude code should be used only inside an isolated container or vm
> 
> > **bicx** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsv3alx/) · 5 points
> > 
> > I’ve been rebuilding my Claude Code workflow for my job, and I went back and forth on keeping it in a dev container. Decided to keep it, despite the occasional irritation. This post confirms that was a good decision, especially when running —dangerously-skip-permissions. I know it shouldn’t edit anything outside the directory it’s started in, but I’m really just taking their word for it. Not good enough of a guarantee for me.

> **masssy** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuqhai/) · 16 points
> 
> Phase 1: People can't code and vibe code instead Phase 2: People can't even vibe code Phase 3: Back to normality.

> **BrilliantEmotion4461** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuuipr/) · 15 points
> 
> Never let Claude roam your system with its cock out, it will fuck it. It would have taken my permission, a sudo entry, and a yes no prompt for Claude to do that around these parts. Like a tri layer condom.

> **alex\_not\_selena** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuqf0u/) · 13 points
> 
> User error

> **Neilleti2** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsvxssg/) · 13 points
> 
> `rm -rf ~/` or removing the root was a common joke in early help forums and newsgroups.
> 
> I suspect the LLMs have been trained on this but don't realize which parts are real vs jokes because the latter wasn't reviewed and tagged correctly (or at all).

> **meanfish** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuqi1b/) · 9 points
> 
> There’s a reason the flag for giving Claude Code free rein is “—dangerously-skip-permissions”.
> 
> Assuming you didn’t do that, you had to either give it blanket permission for ‘rm’ commands or approve this specific command. In either case, that permission system is there to protect you because the LLM is just predicting tokens that respond to the tokens you gave it. The LLM doesn’t ‘know’ that “rm /~” nukes your home directory, but Claude Code (the local wrapper around LLM calls) is programmed that any ‘rm’ from the model (along with most other file system commands) could be dangerous and that it should ask first.
> 
> Sorry OP, this is a really tough way to learn this lesson.

> **zirouk** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsxbqgy/) · 8 points
> 
> No-one ever posts the prompt they used when things like this happen. I bet it was something like “nuke it all and start again”.

> **ificouldfixmyself** · [2025-12-08](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsuodm4/) · 6 points
> 
> It did it on purpose to spite you and is now acting unaware

> **starvedattention** · [2025-12-07](https://reddit.com/r/ClaudeAI/comments/1pgxckk/comment/nsun0g0/) · 5 points
> 
> that sux. sorry