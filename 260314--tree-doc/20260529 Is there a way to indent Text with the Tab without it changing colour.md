---
title: "Is there a way to indent Text with the Tab without it changing colour?"
source: "https://www.reddit.com/r/ObsidianMD/comments/v12v32/is_there_a_way_to_indent_text_with_the_tab/"
author:
  - "[[Glitch118]]"
published: 2022-05-30
created: 2026-05-29
description: "I've just started using Obsidian and I absolutely love it but I don't like the way tabs get displayed in viewing mode and was wondering if t"
tags:
  - "clippings"
---



row -1
col -4
reading
source mode
live preview


^ p
a
togg view


tog rea view ... tabs disapppeared 

"strictLineBreaks": true ....not for me 
		"strictLineBreaks": false


I've just started using Obsidian and I absolutely love it but I don't like the way tabs get displayed in viewing mode and was wondering if there is a way of just being able to indent text to make it more readable.

![r/ObsidianMD - Is there a way to indent Text with the Tab without it changing colour?](https://preview.redd.it/is-there-a-way-to-indent-text-with-the-tab-without-it-v0-cn6khgbgfo291.png?width=1080&crop=smart&auto=webp&s=ca2ec470cda89e37652bb6b66eca5651cdf8bd6f)

---

## Comments

> **hoomersinpsom** · [2025-05-30](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/mv42ruc/) · 3 points
> 
> To anyone that still having this problem, I've just created a plugin to fix this [https://obsidian.md/plugins?id=simple-tab-indent](https://obsidian.md/plugins?id=simple-tab-indent)
> 
> > **charlie\_talks** · [2026-05-06](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/ok9kliv/) · 1 points
> > 
> > Hello thank you!!!!
> > 
> > **Kevin\_Kaessmann** · [2025-09-21](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/nfer9c3/) · 2 points
> > 
> > Tried it today and it works in editing mode but not in view mode.  
> > In editing mode, the tabbed lines indention is correct four columns,  
> > In view mode it shows me a simple space.  
> > Maybe because I use the ITS template ?
> > 
> > **carrot-under-seige** · [2025-08-20](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/n9ni8b2/) · 1 points
> > 
> > Thank you lots!
> > 
> > **marshalllanarey** · [2025-06-11](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/mx5uuwc/) · 1 points
> > 
> > Thank you so much!!

> **n0t\_1t** · [2024-06-22](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/l9phyuu/) · 1 points
> 
> I went to Settings>Style Settings \[community plugin\] > Code Background color & Code Text color changed them to white & black, they went back to normal.
> 
> Had the same problem but it just changed randomly out of nowhere, previously it was just normal indented but I fiddled with a few settings and all my indents became code blocks ToT
> 
> > **PrincessPiratePuppy** · [2024-09-24](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/lom4m1h/) · 2 points
> > 
> > What theme gives you that setting??? Im using things and don't see that option.
> > 
> > > **n0t\_1t** · [2024-09-25](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/los5olm/) · 1 points
> > > 
> > > Minimal theme, maybe the option has a different name

> **greatflash** · [2024-04-20](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/l0ioev6/) · 1 points
> 
> Hey, I found a solution and though I'd share:  
> Use this:  
> \\ \\ \\ \\ \\
> 
> It will give you a blank line and you can continue without your text turning into a code block.

> **dante\_pm** · [2022-07-07](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/if68vnj/) · 6 points
> 
> I'm new to this as well and I just found a solution for a particular issue of mine that has to be with indentation. I just type $/quad$ at the beginning of a new paragraph and the first line is indented, it works with the immediate next paragraph and even if you add double space. Kinda like Microsoft office. You can also only use the space bar in the immediate next paragraph, without double space, and it would mark it as indented text, not like a code block, but would indent it in a block as well. Other solution is writing &nbsp four time before the next paragraph and in view mode it would be indented, this particular way is really messy tho.
> 
> Tl/dr: type $/quad$ at the beginning of the pharagrap
> 
> > **thissatori** · [2023-11-02](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/k7g7qvb/) · 1 points
> > 
> > This works, but I don't understand why this works. What is quad supposed to mean here and what are the $? I am new sorry.
> > 
> > > **ChaosOrdeal** · [2024-03-30](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/kxapsit/) · 1 points
> > > 
> > > tl, try this: \\ \\ \\ \\
> > > 
> > > I thought it might be a method of escaping characters, but the $'s seem to evoke a mode. Perhaps LaTeX, as someone else says. Not an expert. Wanted to say, though, that you can escape as many space characters wherever you want by preceding each space with a slash. There's probably a more efficient way, as well. Four spaces would be \[slash\]\[space\] four times. \\ \\ \\ \\
> > > 
> > > You can actually escape a \[TAB\] in the same manner \[slash\]\[tab\]. Haven't tried it, but you could. Copy and paste a \[tab\] by tabbing in Notepad and copying (is one way).
> > > 
> > > **m5-erino-portoncino** · [2024-02-12](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/kq45bu2/) · 2 points
> > > 
> > > From what I found, it's LaTeX notation. LaTeX is a standard used to render mathematical equations as you would write them on pen and paper. In Obsidian, you can put LaTeX expressions between dollar signs to have them render as such. The term "quad" [apparently references](https://tex.stackexchange.com/questions/119068/meaning-of-quad) the Italian term "quadratone", which in old press machines was a type that didn't impress any ink on the page, so it would leave a blank space.
> > > 
> > > From what I found through experimenting, it seems that Obsidian doesn't render tab-indented text as a code block (which is what causes the text to turn "ugly" as per your problem) if there is a line with some text just above the indented paragraph.
> > > 
> > > This is essentially a small hack to have such a line exist, but render as a blank line on the screen so that it's not visible.
> 
> > **CarutherWillaby** · [2022-07-30](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/ii7k41k/) · 3 points
> > 
> > > $/quad$
> > 
> > It only works for me with backslash $\\quad$. BUT IT WORKS!

> **\[deleted\]** · 2022-05-31 · 0 points
> 
> When I view it in read mode then the two lines become 1. Is there a way of getting around that?
> 
> > **Glitch118** · [2022-05-31](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/iap3q9y/) · 2 points
> > 
> > When I view it in read mode then the two lines become 1. Is there a way of getting around that?
> > 
> > > **hanung665** · [2022-06-13](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/ic5xmwm/) · 1 points
> > > 
> > > Is this what you meant?
> > > 
> > > Setting >Editor > Strict line breaks

> **eugoreez** · [2022-05-31](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/ialu1ku/) · 7 points
> 
> That is just how it works in markdown.. If you indent a paragraph, it goes into code block mode (where the font is a mono type, and any markdown marks will not be rendered and will be displayed as is without any format) . If you really need to indent paragraph for readability, you need to use a bullet points, or numbered list like this:
> 
> - para 1
> 	- (indented) para 2
> 
> (note: I don't know if this will look right, typing on mobile)
> 
> Anyway, I don't know why you need to indent a paragraph, but you may want to look at other "formatting options" in markdown like block quotes (stating your paragraph with a '>', you can then indent the next paragraph with a double '>>'), maybe how it rendered will meet how you want to look like
> 
> Anyway, here is a guide on markdown that I find useful,
> 
> [https://www.markdownguide.org/basic-syntax](https://www.markdownguide.org/basic-syntax)
> 
> It'll tell you what you can and can not and should not do in markdown. Just a reminder that markdown functionality beyond the default can often be extended with plug-ins, so always check there first.

> **numin5** · [2022-05-30](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/ialnjq8/) · 3 points
> 
> Yeah, that bugged me right off the bat, too. I didn't change anything, just learned to live with not indenting like that. The color goes away if you don't put a line break / return before the indented text

> **ThatNextAggravation** · [2022-05-30](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/ial21u1/) · 2 points
> 
> I'm not 100% sure I understand you correctly, but it sounds like this might just be some visual candy that the theme adds. Maybe you can try a couple of different themes to see if you find one you like better.
> 
> > **Glitch118** · [2022-05-30](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/ial4fml/) · 2 points
> > 
> > It appears in the default and all the themes have just different colors of blocks and text and I am looking for a way to get rid of the block and the text highlighting and just have normal text that is indented more onto the page.

> **NotBoolean** · [2022-05-30](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/iakrhb4/) · 3 points
> 
> Could you share a screen shot of what you are talking about and if possible what you would like it to look like?
> 
> > **Glitch118** · [2022-05-30](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/ial71v9/) · 1 points
> > 
> > Here is a photo of what I mean. This is on my phone but it does the same on my computer and I was wondering if there is a way to make it not to the text highlight.
> > 
> > > **NotBoolean** · [2022-05-30](https://reddit.com/r/ObsidianMD/comments/v12v32/comment/ial8dx3/) · 3 points
> > > 
> > > This is a code block and apart of the Markdown standard. You might be able to make a CSS snippet to remove it but I would suggest finding an alternative if possible due to it being part of Markdown.