---
title: "Running a website after you die"
source: "https://www.reddit.com/r/ExperiencedDevs/comments/129faxx/running_a_website_after_you_die/"
author:
  - "[[[deleted]]]"
published: 2023-04-02
created: 2026-03-26
description:
tags:
  - "clippings"
---
I have an odd desire to produce something that lasts forever.

A thousand years ago if you wanted to write something that would last, you had to etch it in stone. In today's terms, I'm trying to devise a modern alternative. Has anyone else thought about this?

This site is basically just a simple blog. I want to write things, and then I want it to last forever.

I've thought that maybe I could pay for an S3 bucket, and keep enough money in some sort of account that would accrue enough interest to pay for the service in perpetuity.

You need two things

1. A domain name
2. A simple host, like an S3 bucket

An S3 bucket for a small site costs like $1.29/mo, so I'm thinking of holding money in an account that would accrue enough interest over time, that it would pay for it forever. This doesn't account for inflation though, which over many decades would probably consume the principle.

Add to that the need to pay for a domain name. My current domain name costs $12/year. Inflation is probably an eventual limit on that service as well.

Does anyone have an idea how this plays out over the long term? What kind of financial accounts are available in perpetuity? Do you have a better idea?

---

## Comments

> **ishandeva** · [2023-04-04](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jewfsvi/) · 1 points
> 
> See, the thing is modern electronics and perpetuity don't go hand in hand. Even with the best of storage devices backed up and rolled over continuously.
> 
> At the end of the day, the hardware needs constant maintenance. If that is pulled out of the equation, all electronically stored data wouldn't last a century.
> 
> Even now, the best bet you got is to get a giant stone and write on it. Will definitely last much longer than any blog.

> **flavius-as** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeucxtf/) · 2 points
> 
> Who is going to migrate your site from xhtml 1.0 to xhtml 20.2 and to CSS40?
> 
> Or you keep it compatible only up to Google Chrome 1000?

> **daedalus\_structure** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jet4wh3/) · 1 points
> 
> Your TLS certificate will eventually need some care and feeding. You can set up Cloudflare for rotation but eventually your CA will be deprecated or an algorithm will be deprecated and someone will have to go click a button.
> 
> Don’t think you can just go http because browsers may stop allowing unsecured traffic even for a hello world page.
> 
> Now you’re also tired to the business lifetime of Cloudflare and not just AWS, but there is no such thing as eternal in operations. Sorry.
> 
> Start a foundation or cult that will maintain it or replatform it as needed.

> **zoreko** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jesw0oq/) · 1 points
> 
> Start a religion/spiritually aligned group, command them to have your words available in the cyberspace for everyone to see, and to do whatever is necessary to keep it current and in good shape. Thats the closest you can have to guarantee sustained maintenance in perpetuity.
> 
> Now the content has some restrictions, can't be just fart jokes, it should try to say something deep, timeless, essential to the human condition.

> **\[deleted\]** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jespuif/) · 1 points
> 
> I would do this with a will. Keep the website running while you're alive and then create a living will stipulating that your wish is for the website to continue forever (or until the grid burns out). Name someone in your will to carry on this duty in your absense.

> **blue195** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jesd7ua/) · 1 points
> 
> Mortals and their quest for immortality!!! 😶‍🌫️

> **nieuweyork** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jes9lfy/) · 1 points
> 
> You’re trying to get your estate planning advice from software engineers. Maybe you could go over to [r/lawfirm](https://www.reddit.com/r/lawfirm/) and ask what tech stack to use.
> 
> An estate planning lawyer can help you set up a corporation and your bank or investment advisor can help you choose investments for a permanent endowment.

> **notger** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jerpgfg/) · 1 points
> 
> The core problem is not the money, it is the service providers, I think.
> 
> There is a very good chance that S3 / Amazon / your internet provider will stop existing before inflation has eaten up your funds. Let alone that the internet will still exist in this form 30 years from now, as a freely accessible source of information.
> 
> However, I like your idea. I imagine a blog which I start with a few posts and then let it continue written by a ChatGPT-like bot until all eternity (or dependency support runs out).

> **MisterMeta** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jerp33v/) · 1 points
> 
> Easy.
> 
> Don't worry about this at all. Make a lot of money and include in your will that the money will be given to your loved ones contingent upon perpetually keeping the website up until their time has come and that they need to follow suit once they pass.

> **yegegebzia** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jerldzh/) · 1 points
> 
> > A thousand years ago if you wanted to write something that would last, you had to etch it in stone.
> 
> A thousand of years ago books were written on vellum. Two thousand years ago on papyrus. If you wanted to write something that would last you needed to write something significant that would influence millions of people (Saphpo, Sophocles, Vergil, Aristoteles, Sun Tzu) or create a religion. I'm not sure anything would significantly change in the long run.

> **MohKohn** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jer37k6/) · 2 points
> 
> Make friends with a younger dev who is likeminded and can take over the blog and pass it on. Another Dev is more likely to find the idea fun than lawyers or Amazon being reliable.
> 
> > **billdietrich1** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeroobv/) · 2 points
> > 
> > Yes, I'm sort of waiting for the grandchild generation to start having their own web sites, then I'll see if I can migrate my site to be a sub-dir of one of their sites.

> **cilantro\_so\_good** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jer2a89/) · 1 points
> 
> There are plenty of things that got etched in stone that have been long lost to history. Things only "last forever" if they're significant. This seems like exactly the same reason people want to be buried in a cemetery with a granite headstone. Sure it'll be there for a while, but nobody will care

> **clelwell** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeqz6ih/) · 1 points
> 
> IPFS

> **tlubz** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeqxp9t/) · 1 points
> 
> I think etching something in stone would be easier and last longer. I guarantee stones will be around after S3

> **hfghvvdyyh** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeqstxt/) · 1 points
> 
> Inscribe Bitcoin ordinals

> **chaos\_battery** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeqieyc/) · 1 points
> 
> It's funny I had the same thought recently and even brainstormed an idea for a service where you could pay a fee based on how long you wanted something to last and it would preserve it for that length of time with possibly much larger fee for eternity. The eternal fee would have to be extremely high so that the amount can be turned around and invested to ensure it could keep up with inflation and rising costs to sustain the service as well as handle movements to other services when one shuts down. I don't anticipate S3 lasting forever.
> 
> But aside from all that, if I want to leave a little biography of myself or some other memoir I think the best course of action is not to use anything that costs money today at all. Don't buy a domain name because that's a single point of failure and I can only lets registrars lease names out 10 years in the future. Instead, I would create a biography or whatever memoir you're thinking of, then I would post it on a variety of sites to ensure it endures at least a very long period of time. So maybe post it on Reddit, medium, WordPress.com, github static website, nettify static website, and others. The more you can spread around and store it in different systems the better for longevity and endurance since every system has a different retention policy and lifetime.

> **aroldwow** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeqb1ee/) · 1 points
> 
> [https://posthaven.com/](https://posthaven.com/)
> 
> Sam Altman is a user: [https://blog.samaltman.com/](https://blog.samaltman.com/)

> **KallistiTMP** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeq7obg/) · 1 points
> 
> handle groovy wide lip bells imagine cautious crown scale strong
> 
> *This post was mass deleted and anonymized with* [*Redact*](https://redact.dev/home)

> **letsgetrandy** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepv6fl/) · 4 points
> 
> You’ll have a better chance of being remembered if you write a decent piece of open source software.

> **zayelion** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepshcf/) · 1 points
> 
> Like others are saying you'd need a trust or company to run things. You'll need a bundle of cash to generate about 5k cover all the legal fees and hosting. Thats a nest egg of about 170k at a 3% interest rate just sitting in a bank some where and a chunk coming out annually to pay the fees.

> **\[deleted\]** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepqaex/) · 1 points
> 
> wordpress blog

> **Still\_Weakness\_5947** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepp0eu/) · 1 points
> 
> Just remember that the will be inflation..so the cost of AWS and the domain will increase over time.
> 
> Also if we are talking long-term here. Don't expect AWS to be around. Before they go they'll probably kick everyone off S3. To something new.  
> Same could be said for the domain name, or your bank.
> 
> Also any bank account might get swept up into your estate and cleared out.
> 
> Also html will probably get replaced. URLs, browsers will be the same..... Probably the concept of screen interfaces (who knows maybe mark zuck will actually be right)

> **Neophyte-** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepj4ro/) · 1 points
> 
> interesting idea
> 
> you can host your site on the IPFS, take out an ethereum ENS ie DNS on ethereum, but it gets expensive if you want to reserve a domain for a long time.
> 
> - IPFS your data stays there forever
> - a DNS, it requires an upkeep as well at the cert, todays TLS 1.3 might be ignored by browsers in 10 years times in quant computers breaking those algorithms.
> 
> > **joshyates1980** · [2025-09-06](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/ncpggfk/) · 1 points
> > 
> > Nervos Network is 99% cheaper than ethereum and actually uses data cells. This is digital real estate.

> **So\_Rusted** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepizpe/) · 1 points
> 
> Put it on a Blockchain or something
> 
> > **joshyates1980** · [2025-09-06](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/ncpgc08/) · 1 points
> > 
> > put it on something.

> **top\_of\_the\_scrote** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepiuph/) · 1 points
> 
> a worm that spreads across the internet
> 
> self-powered cellular/satellite servers hidden in the wild
> 
> get a rover on the moon to draw your message on it

> **mcherm** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepiku5/) · 1 points
> 
> Here is my suggestion: find an expert on the topic of making things last as long as possible, and work with them.
> 
> The Long Now Foundation ([https://longnow.org/](https://longnow.org/)) is an organization dedicated to creating truly long-term projects. Their most famous project is to try and create a clock which will run for 10,000 years. Doing so means making the clock huge (embedded in a mountain), made of materials like stone, and powering it by things like the earth's orbit around the sun.
> 
> Their research has concluded that truly long-lived things (eg: The Jewish Torah or the Pyramids of Egypt) seem to fall into one of two categories: they are very well isolated from human commerce and interaction (and thus preserved from damage by humanity) or they have a self-perpetuating group of humans that invests in protecting them (and thus protected BY humanity). They seem to have leaned in on the second approach (which I think makes sense -- few parts of the earth are likely to remain isolated from humans).
> 
> Maybe you could reach out to the foundation and discuss this with them and get their ideas. Maybe you could ask the Long Now Foundation to help keep your website alive in exchange for a reasonable contribution, whether in money or (if the topic interests you) a contribution of effort working toward their ends of building things that will stay for the long term.

> **StackOwOFlow** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepbzn5/) · 2 points
> 
> host it on the blockchain

> **throwaway\_dddddd** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jep7r7m/) · 2 points
> 
> Would digitally encoding something onto something physical in a robust way be the ticket?
> 
> A naive idea might be a QR code carved into a rock formation, assuming future people can find how to decode QR codes and that rock formation will be around
> 
> Personally I think digital archaeology would be really fascinating

> **jaypeejay** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jep6l7g/) · 20 points
> 
> My name is Ozymandias, Dev of Devs; Look on my Blogs, ye Mighty, and despair!
> 
> > **mods\_can\_burn** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jerbsu4/) · 1 points
> > 
> > Shutup adrien 🤣
> > 
> > **Agent\_03** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jephyl4/) · 2 points
> > 
> > Include some horrifying and shameful code kludges/hacks, and [that will guarantee it lasts practically forever](https://xkcd.com/2730/). Especially if it is used for payroll or finance.

> **EncryptedSelf** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeoxiw9/) · 1 points
> 
> An alternative that’s probably not being mentioned because most people are allergic to controversial tech: Blockchain.
> 
> That’s an *actual* use case for blockchain tech. Forget about coins, money, scams, etc., for a second. A blockchain is a decentralized piece of storage software that, once data is in there, it will stay there as long as there are nodes maintaining it. Plus, there’s a strong financial incentive for nodes to continue running.
> 
> Projects like Storj and Arweave are exactly used for that. IPFS plays well with these tech, but not a necessity.

> **roberp81** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeopr29/) · 1 points
> 
> maybe you can write your blog on Wikipedia
> 
> > **joshyates1980** · [2025-09-06](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/ncpg8vs/) · 1 points
> > 
> > those wiki police love deleting. gotta build that wiki ego and gamification points.

> **bizcs** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeoojer/) · 1 points
> 
> Not sure about the best way, but a fun way would be to create a hidden treasure. The legend and reporting of a real life hidden treasure would be pretty epic.

> **\[deleted\]** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeomfl6/) · 4 points
> 
> Good ideas are self-propagating. See memes. If you truly have something important, novel or interesting to contribute to the sum of human knowledge, those ideas will live, basically as long as humans continue passing down knowledge from generation to generation. And if you have blog of what you ate for brunch, ain't no one gonna give no fucks anyway. So shoot your shot, publish your manifesto, or your novel, and if it's worthy of inclusion in the cannon of human knowledge, so it will be.
> 
> But no company, technology or bank/financial arrangement, is going to survive on an extended time scale. Work on your content, not your plan for eternal syndication.

> **robert323** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeoff2d/) · 1 points
> 
> I am not sure saving data on some hard disk is ever going to be something that “lasts forever”.

> **\[deleted\]** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeoamcy/) · 48 points
> 
> AWS won't exist in 2100... that's my opinion, at least.
> 
> > **notger** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jerpj41/) · 3 points
> > 
> > Exactly.
> > 
> > Most likely all the things we know will be gone before we are.
> > 
> > **\[deleted\]** · 2023-04-02 · 0 points
> > 
> > I wonder how [u/RemindMeBot](https://www.reddit.com/user/RemindMeBot/) plans to stick around after the operators death.
> > 
> > > **ImplicitMishegoss** · [2023-04-05](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jf39wvo/) · 2 points
> > > 
> > > I wonder how [u/RemindMeBot](https://www.reddit.com/user/RemindMeBot/) plans to stick around after the operators death.
> > > 
> > > **dusknoir90** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeozvfv/) · 23 points
> > > 
> > > 2100 is in 77 years time, buddy
> > > 
> > > **RemindMeBot** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeoykcu/) · 7 points
> > > 
> > > I will be messaging you in 87 years on [**2110-04-02 18:59:39 UTC**](http://www.wolframalpha.com/input/?i=2110-04-02%2018:59:39%20UTC%20To%20Local%20Time) to remind you of [**this link**](https://www.reddit.com/r/ExperiencedDevs/comments/129faxx/running_a_website_after_you_die/jeoygk8/?context=3)
> > > 
> > > [**2 OTHERS CLICKED THIS LINK**](https://www.reddit.com/message/compose/?to=RemindMeBot&subject=Reminder&message=%5Bhttps%3A%2F%2Fwww.reddit.com%2Fr%2FExperiencedDevs%2Fcomments%2F129faxx%2Frunning_a_website_after_you_die%2Fjeoygk8%2F%5D%0A%0ARemindMe%21%202110-04-02%2018%3A59%3A39%20UTC) to send a PM to also be reminded and to reduce spam.
> > > 
> > > <sup>Parent commenter can </sup> [<sup>delete this message to hide from others.</sup>](https://www.reddit.com/message/compose/?to=RemindMeBot&subject=Delete%20Comment&message=Delete%21%20129faxx)
> > > 
> > > ---
> > > 
> > > | [<sup>Info</sup>](https://www.reddit.com/r/RemindMeBot/comments/e1bko7/remindmebot_info_v21/) | [<sup>Custom</sup>](https://www.reddit.com/message/compose/?to=RemindMeBot&subject=Reminder&message=%5BLink%20or%20message%20inside%20square%20brackets%5D%0A%0ARemindMe%21%20Time%20period%20here) | [<sup>Your Reminders</sup>](https://www.reddit.com/message/compose/?to=RemindMeBot&subject=List%20Of%20Reminders&message=MyReminders%21) | [<sup>Feedback</sup>](https://www.reddit.com/message/compose/?to=Watchful1&subject=RemindMeBot%20Feedback) |
> > > | --- | --- | --- | --- |
> > > |  |
> > > 
> > > > **yegegebzia** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jerl1cc/) · 1 points
> > > > 
> > > > Reminded me of H. P. Lovecraft's stories.
> > > > 
> > > > **\[deleted\]** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jer2k1n/) · 3 points
> > > > 
> > > > No you won't
> 
> > **\[deleted\]** · 2023-04-02 · 0 points
> > 
> > As long as you pay your bills, that S3 bucket should last forever ([https://www.lastweekinaws.com/blog/s3-as-an-eternal-service/](https://www.lastweekinaws.com/blog/s3-as-an-eternal-service/))
> > 
> > > **Tester4360** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepyp4c/) · \-1 points
> > > 
> > > As long as you pay your bills, that S3 bucket should last forever ([https://www.lastweekinaws.com/blog/s3-as-an-eternal-service/](https://www.lastweekinaws.com/blog/s3-as-an-eternal-service/))

> **Frozboz** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeo9ib2/) · 1 points
> 
> Isn't the Heaven's Gate website still active, decades later? They figured out a way to keep it going, maybe not forever but still pretty long time in the scope of the internet.
> 
> There ya go OP. Just start a doomsday cult!
> 
> > **joshyates1980** · [2025-09-06](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/ncpg5zv/) · 1 points
> > 
> > lol. html pages have the longest echo among web servers.

> **Goingone** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeo93pa/) · 1 points
> 
> How accessible does it need to be?
> 
> I’d say your best bet is blasting some bits into space.
> 
> Only modern day solution I can think of that will outlives all other solutions noted.

> **neznein9** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeo7yri/) · 1 points
> 
> Web3 (decentralized web) is moving in this direction. Projects like Arweave are trying to build permanent storage on top of malleable infrastructure that will “last forever,” using an endowment model offset by the ever-decreasing cost of storage. Projects like Lens protocol and Unstoppable domains are working toward the DNS and routing issues.
> 
> > **harrybair** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jesiooz/) · 1 points
> > 
> > Arweave is the first thing that comes to mind. If money is not an issue, you can literally write the blog on blockchains like Ethereum and BTC but that would be extremely expensive transaction-wise.
> > 
> > But in the grand scheme of things, I don't know that a web solution is a forever solution. It seems like stone carvings or engraved gold can survive for a very long time.

> **Better\_Lift\_Cliff** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeo5wct/) · 1 points
> 
> Depends how the climate wars pan out.

> **\[deleted\]** · 2023-04-02 · 0 points
> 
> Damn, hard to believe I had to come this far to find them mentioned. They'd love this idea
> 
> > **MohKohn** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jer3ehr/) · 1 points
> > 
> > Damn, hard to believe I had to come this far to find them mentioned. They'd love this idea

> **m0mrider** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeo2nhv/) · 1 points
> 
> Host it on ipfs, seems like a safe bet along with having it managed by a trust

> **NewEnergy21** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeo2ce8/) · 1 points
> 
> I think the value in something lasting forever only lies in people observing and valuing it. If a tree falls in the forest, so to speak.
> 
> There’s plenty of online archival solutions - cold storage, IPFS, Web Archive, Project Gutenberg, etc. the problem is that none of them advertise or market or SEO their archived content on an individual basis. The internet by its very nature is “hard to find things on” which is why DNS and search engines are necessary.
> 
> I don’t think an internet memorial is the right medium for something that “lasts forever” and is “well-known”. Too easy to get buried or for the Internet or archival service to go out.
> 
> Stone is good, buildings are great, actually doing something memorable such that your name is etched in history is best.

> **IXISIXI** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeo08r3/) · 5 points
> 
> I met a traveller from an antique land, Who said—“Two vast and trunkless legs of stone Stand in the desert. . . . Near them, on the sand, Half sunk a shattered visage lies, whose frown, And wrinkled lip, and sneer of cold command, Tell that its sculptor well those passions read Which yet survive, stamped on these lifeless things, The hand that mocked them, and the heart that fed; And on the pedestal, these words appear: My name is Ozymandias, King of Kings; Look on my Works, ye Mighty, and despair! Nothing beside remains. Round the decay Of that colossal Wreck, boundless and bare The lone and level sands stretch far away.”

> **\[deleted\]** · 2023-04-02 · 0 points
> 
> I'm curious to know/understand why Amazon won't outlive us. At their scale it seems like it very well night. Care to elaborate?
> 
> > **exact-approximate** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepkcps/) · 2 points
> > 
> > I'm curious to know/understand why Amazon won't outlive us. At their scale it seems like it very well night. Care to elaborate?
> > 
> > > **pavlik\_enemy** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeqylzp/) · 1 points
> > > 
> > > A Great Depression level economic downturn.
> 
> > **throwaway\_dddddd** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jep80b4/) · 1 points
> > 
> > Those only have so much radiation resistance

> **\[deleted\]** · 2023-04-02 · 0 points
> 
> This is also the draw into academia for some, well-referenced papers will exist for quite some time, have plenty of backups, and possibly be read (or at least glanced at) long in the future.
> 
> Ignoring some issues with modern academic research, producing a paper that is widely referenced generally means you have produced something of value for your field that is worth preserving. Even that is still dependent on the continued existence of that field or at least the desire to preserve the history of that field.
> 
> > **robmaister** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeoaydx/) · 10 points
> > 
> > This is also the draw into academia for some, well-referenced papers will exist for quite some time, have plenty of backups, and possibly be read (or at least glanced at) long in the future.
> > 
> > Ignoring some issues with modern academic research, producing a paper that is widely referenced generally means you have produced something of value for your field that is worth preserving. Even that is still dependent on the continued existence of that field or at least the desire to preserve the history of that field.

> **silsune** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jenysbb/) · 3 points
> 
> Would be awesome if you could make a chatbot imprint of your personality so the blog was actually coming from "you"

> **curious\_mindz** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jenugqv/) · 1 points
> 
> To make it last, one option would be to add as much redundancy as possible. Host the website on all possible free website hosting services like wix, weebly etc. everything will have a different domain but your index page can list all the possible domains and the content can be same across all. That way if one fails, there are others.

> **TopOfTheMorning2Ya** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jenssl4/) · 1 points
> 
> I would think an even harder problem is someone actually seeing/using a website that is a 1000 years old. Kind of like a falling tree in the forest, if no one is around to hear it does it make a sound? If no one knows your website exists, does it actually exist?
> 
> > **pavlik\_enemy** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeqzb5f/) · 1 points
> > 
> > We still can read books and decipher tablets, simple text formats certainly will be readable.

> **IGotSkills** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jensp0m/) · 4 points
> 
> Nokia phone webserver

> **morphemass** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jenp2jc/) · 1 points
> 
> Nothing lasts forever and I'd be surprised to find something we recognise as "the internet" around in 100yrs let alone the longer term.
> 
> You'd still be better physically publishing a book, maybe looking at archival printing options for the medium, and in sufficient numbers that it could be distributed widely. Send copies to the major libraries/institutions that specialise in collecting, and run around the world burying copies in some form of hermetic container, create a mini edition and send it into space. Still wouldn't last forever but what does?

> **EkoChamberKryptonite** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jenoag8/) · 1 points
> 
> > I have an odd desire to produce something that lasts forever.
> 
> Same. I might bookmark this for when I need to do this.

> **\[deleted\]** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jennat6/) · 2 points
> 
> I think I've probably already done this, I've published academic papers. They will likely exist as long as human civilization does. which is the best any suggestion here has provided
> 
> Might the edifice of academia burn to the ground sometime like the library of Alexandria? It's a possibility, but this body of knowledge is so widely replicated that it is unlikely.
> 
> Specifically a website rather than an online article? I am not sure exactly, but am prepared to bet that within academic publishing you can host a website somewhere as supporting evidence to a journal article
> 
> > **Agent\_03** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepjelt/) · 2 points
> > 
> > What happens if Elsevier (or another) big academic publishing company goes under and the data isn't re-sold/retained? I mean, aside from half the world's academics and academic libraries spontaneously throwing a giant party to celebrate the company's demise (at first).
> > 
> > In principle there would be PDF downloads and numerous hardcopies out there of the published papers and the original journal releases. But in practice, one wonders. Journals access is largely electronic these days in many cases (more profitable for the big academic publishers, right?). Many people and institutions are only keeping copies short-term for specific research. Many of those would be discarded pretty quickly when no longer needed.
> > 
> > One potential reason to support open access journals, to be sure.
> > 
> > > **\[deleted\]** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeq4e2b/) · 1 points
> > > 
> > > Fair comment
> > > 
> > > But
> > > 
> > > It is hard to imagine a world where they would let that knowledge disappear if Elsevier goes down. Imagine 100 years from now the world is under the control of some, say, African powerhouse. They would still most likely keep that knowledge just as the Arab world kept the Greek libraries
> > > 
> > > > **Agent\_03** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jet280u/) · 1 points
> > > > 
> > > > The gotcha there is that the original papers themselves are valuable, but the models and data that comes from them is even more valuable and much more condensed. Plus there are quite a few papers published that are focused in fairly narrow niches.
> > > > 
> > > > So we could see a world where the insights, equations, numbers, and key datasets are kept, but a lot of the original research that established them is lost. It would be like having textbooks and reference books, but not the sources. Some key seminal papers would probably remain in their entirety, but it would be possible to lose the other supporting publications (even if the models and results live on in other works that cite them).
> > > > 
> > > > In a way, that's still the same as your work living on, but not quite the same as the original paper being fully preserved. Also, not too dissimilar to what happened with Classical knowledge after the fall of Rome (and with the rise of the Arabic world as a key conservator of that legacy). We have references to quite a few works that we know existed and were influential, but the original works didn't survive (only some quoted fragments or pieces).
> > > > 
> > > > > **\[deleted\]** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jet8irq/) · 1 points
> > > > > 
> > > > > Responding not to be argumentative but to consider your interesting thoughts .
> > > > > 
> > > > > I am thinking about the entirety of academic databases. The seminal papers and my cited by 3 paper are all in the same database. Assuming sufficient distribution across regions, it would take an apocalypse or massively draconian act to wipe them out.
> > > > > 
> > > > > Now, if that did happen, I agree that only a few seminal papers might survive in some form, but in the past we seldom see such events (cultural revolution being an exception)
> > > 
> > > > **pavlik\_enemy** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeqz2rr/) · 1 points
> > > > 
> > > > Also, better make sure that your article is published alongside Nobel laureates, makes it more likely that copies are kept. But yeah, unless it's something significant to a large community it will eventually be "stored" just as a training input to some language model.
> > > > 
> > > > > **\[deleted\]** · [2023-04-03](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jer15qm/) · 1 points
> > > > > 
> > > > > That's not how it works :)

> **wacky\_chinchilla** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jenn3tn/) · 1 points
> 
> That’s a cool idea. Something else to consider is routine maintenance. Remember when all the browsers stopped running Flash because it’s insecure? Java applets aren’t supported by browsers anymore either. And of course older versions of many technologies become deprecated by cloud platforms for reasons of security or convenience, and then you have to replace them.
> 
> So in order to keep it running, it may be best to have it run on some platform like Wordpress that handles deployment and infrastructure. I made a free Wordpress blog 8 years ago and I’ve never had to touch it to keep it operational. Meanwhile in a few years’ time, my cloud provider has threatened to shut down my apps unless I upgrade a language or framework multiple times.

> **Fyren-1131** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jenlne8/) · 5 points
> 
> I know blockchain is a very, very disliked word around these parts, but some protocols can be used to embed messages into the chain somehow. I don't know the exact mechanics of it, but that is pretty close to immutable if one accepts the premise that said block will be around for a long while.
> 
> Beyond that it's going to be legal options or ancestry, both of which are fallible (as is the blockchain alternative, but the immutability is grounded in the tech at least).
> 
> > **\[deleted\]** · 2023-04-02 · 0 points
> > 
> > I'd be very surprised if the Bitcoin blockchain ever disappeared completely, unless the entre internet were destroyed.
> > 
> > > **a15p** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jepdji9/) · 1 points
> > > 
> > > I'd be very surprised if the Bitcoin blockchain ever disappeared completely, unless the entre internet were destroyed.
> > > 
> > > **Fyren-1131** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jep3ueo/) · 0 points
> > > 
> > > true. doesn't make it any more fallible than legal or ancestral route though.
> 
> > **\[deleted\]** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jeo0ma6/) · \-7 points
> > 
> > Most reddit users in general react allergic to anything with blockchain. There are enough devs out there that like blockchain technology, like me for example. Reddit ist just a big ol echo chamber. Never forget that when using this site!
> > 
> > Edit: Downvote me more. You are just confirming my argument :)
> > 
> > **GeneralBacteria** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jenweeq/) · 20 points
> > 
> > > I don't know the exact mechanics of it
> > 
> > that doesn't matter as long you say the word BlockChain enough

> **ThlintoRatscar** · [2023-04-02](https://reddit.com/r/ExperiencedDevs/comments/129faxx/comment/jenkfme/) · 4 points
> 
> Long-term engineering is a generally cool problem!
> 
> Check out Ray Cats ( [http://www.theraycatsolution.com/](http://www.theraycatsolution.com/) ) for a solution using biology to encode information that is then passed down through generations.
> 
> You can also encode things in cultural memes/religion, which is the augment to the whole 'etch it on a rock and put the rock in a sacred cave/bury it so it endures erosion. You need to leave clues so that people can find it.
> 
> Running a specific website for a few decades requires ultra durable hardware, which you can probably get these days using something as simple as AWS S3 buckets.
> 
> Obviously, the underlying storage will die periodically, but the data management teams at AWS will usually migrate the data before then. And then that solution will last as long as AWS and the S3 service lasts ( which is around a decade and half right now ).
> 
> Paying for maintenance will last as long as the money does, and a trust is one way to preseed that, but it'll run out. You can also make a business that supports it with humans or make the website itself generate money to sustain itself using ads.
> 
> You can take a distributed approach and create a worm/malware that propagates. It's hard to keep that going for decades, though.
> 
> If it's just a memorial... a proper plaque/headstone on your gravesite is the traditional way to make it last a few hundred.