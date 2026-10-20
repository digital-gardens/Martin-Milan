---
title: "Git instaweb on windows? got a error"
source: "https://stackoverflow.com/questions/19868433/git-instaweb-on-windows-got-a-error/57177967#57177967"
author:
  - "[[Andres]]"
  - "[[Daniel A. White]]"
  - "[[jtiger]]"
  - "[[zwhconst]]"
published: 2013-11-08
created: 2026-08-27
description: "I got it working using git in MSYS2:Install MSYS2Install git:pacman -S gitInstall ruby (webrick is part of Ruby standard library):pacman -S rubyYou may need to install the CGI.pm perl module"
tags:
  - "clippings"
---
This question shows research effort; it is useful and clear

2

This question does not show any research effort; it is unclear or not useful

Save this question.

Show activity on this post.

Is it possible to use **instaweb** on windows?

I have a bare repository at D:/myrepo and I want to use **instaweb** to see it like [this](http://git-scm.com/figures/18333fig0401-tn.png)

I have tried this command

```
git instaweb --httpd=webrick
```

But I got this error

```
git: 'instaweb' is not a git command. See 'git --help'.
```

Thanks in advance.

[Share](https://stackoverflow.com/q/19868433/3796855)

Short permalink to this question

[Edit](https://stackoverflow.com/posts/19868433/edit "Revise and improve this post")

Follow this question to receive notifications

asked Nov 8, 2013 at 21:01

[Andres](https://stackoverflow.com/users/1437986/andres)

4,511 8 gold badges43 silver badges54 bronze badges

5

- have you installed it?
	Daniel A. White
	– [Daniel A. White](https://stackoverflow.com/users/23528/daniel-a-white "192,055 reputation")
	2013-11-08 21:03:52 +00:00
	[Commented Nov 8, 2013 at 21:03](#comment29553233_19868433)
- @DanielA.White installed what? git? I have git and I can clone/pull/push/...
	Andres
	– [Andres](https://stackoverflow.com/users/1437986/andres "4,511 reputation")
	2013-11-08 21:05:29 +00:00
	[Commented Nov 8, 2013 at 21:05](#comment29553277_19868433)
- i mean have you installed instaweb
	Daniel A. White
	– [Daniel A. White](https://stackoverflow.com/users/23528/daniel-a-white "192,055 reputation")
	2013-11-08 21:14:17 +00:00
	[Commented Nov 8, 2013 at 21:14](#comment29553521_19868433)
- 1
	I'm not sure, I read it should be installed with git. How can I know it? if not, How can I install it?
	Andres
	– [Andres](https://stackoverflow.com/users/1437986/andres "4,511 reputation")
	2013-11-08 21:17:15 +00:00
	[Commented Nov 8, 2013 at 21:17](#comment29553613_19868433)
- @DanielA.White How can I know it?
	Andres
	– [Andres](https://stackoverflow.com/users/1437986/andres "4,511 reputation")
	2013-11-17 02:02:56 +00:00
	[Commented Nov 17, 2013 at 2:02](#comment29822433_19868433)

[Add a comment](# "Use comments to ask for more information or suggest improvements. Avoid answering questions in comments.") |