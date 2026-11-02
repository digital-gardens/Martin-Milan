---
title: "Talk:DFT matrix"
source: "https://en.wikipedia.org/wiki/Talk:DFT_matrix"
author:
  - "[[Wikipedia]]"
published:
created: 2026-11-01
description:
tags:
  - "save"
---
![](https://thumb.wikimedia.org/wikipedia/en/thumb/a/a4/Symbol_start_class.svg/40px-Symbol_start_class.svg.png?utm_source=en.wikipedia.org&utm_campaign=parser&utm_content=thumbnail)hideThis article is rated **Start-class** on Wikipedia's [content assessment](https://en.wikipedia.org/wiki/Wikipedia:Content_assessment "Wikipedia:Content assessment") scale.  
It is of interest to the following [WikiProjects](https://en.wikipedia.org/wiki/Wikipedia:WikiProject "Wikipedia:WikiProject"):

show [Mathematics](https://en.wikipedia.org/wiki/Wikipedia:WikiProject_Mathematics "Wikipedia:WikiProject Mathematics") Low‑priority

<table><tbody><tr><td><figure><img src="https://thumb.wikimedia.org/wikipedia/commons/thumb/9/9e/Square_root_of_x.svg/120px-Square_root_of_x.svg.png?utm_source=en.wikipedia.org&utm_campaign=parser&utm_content=thumbnail" height="76" width="80"><figcaption>WikiProject icon</figcaption></figure></td><td>This article is within the scope of <b><a href="https://en.wikipedia.org/wiki/Wikipedia:WikiProject_Mathematics">WikiProject Mathematics</a></b>, a collaborative effort to improve the coverage of <a href="https://en.wikipedia.org/wiki/Mathematics">mathematics</a> on Wikipedia. If you would like to participate, please visit the project page, where you can join <a href="https://en.wikipedia.org/wiki/Wikipedia_talk:WikiProject_Mathematics">the discussion</a> and see a list of open tasks.</td><td></td></tr><tr><td><a href="https://en.wikipedia.org/wiki/Category:Low-priority_mathematics_articles">Low</a></td><td colspan="2">This article has been rated as <b>Low-priority</b> on the <a href="https://en.wikipedia.org/wiki/Wikipedia:WikiProject_Mathematics/Wikipedia_1.0/Assessment#Priority_scale">project's priority scale</a>.</td></tr></tbody></table>

show [Signal Processing](https://en.wikipedia.org/wiki/Wikipedia:WikiProject_Signal_Processing "Wikipedia:WikiProject Signal Processing")

| ![WikiProject icon](https://thumb.wikimedia.org/wikipedia/commons/thumb/7/70/Oscilloscope_Icon_Babel_1-3.svg/120px-Oscilloscope_Icon_Babel_1-3.svg.png?utm_source=en.wikipedia.org&utm_campaign=parser&utm_content=thumbnail)  WikiProject icon | This article is within the scope of **[WikiProject Signal Processing](https://en.wikipedia.org/wiki/Wikipedia:WikiProject_Signal_Processing "Wikipedia:WikiProject Signal Processing")**, a collaborative effort to improve the coverage of [signal processing](https://en.wikipedia.org/wiki/Signal_processing "Signal processing") on Wikipedia. If you would like to participate, please visit the project page, where you can join [the discussion](https://en.wikipedia.org/wiki/Wikipedia_talk:WikiProject_Signal_Processing "Wikipedia talk:WikiProject Signal Processing") and see a list of open tasks. |  |
| --- | --- | --- |

The article says:

The matrix W of size nxn, may be described as a [Vandermonde matrix](https://en.wikipedia.org/wiki/Vandermonde_matrix "Vandermonde matrix"):

${\displaystyle W=V(w)}$ where w is a vector ${\displaystyle w_{i}=\omega _{n}^{i}}$, the nth [root of unity](https://en.wikipedia.org/wiki/Root_of_unity "Root of unity").

This strikes me as badly written... surely the vector *w* isn't the nth root of unity, but rather the vector consisting of each of the nth root *s* of unity beginning with 1 and progressing around the origin of the complex plane in an anti-clockwise direction? I'm not quite sure that this is right, so don't want to fix it. [JulesH](https://en.wikipedia.org/wiki/User:JulesH "User:JulesH")

Exactly, your interpretation is correct, if you look at the page history I've written this line with the comment "should be word'd better", I do apologise. Anyway, I ment to write 'w' is a vector, whose *i* th coord (hence ${\displaystyle w_{i}}$), is the nth root of unity. Maybe adding the word "where" after "vector" helps, anyway, please do word this better, I just have to add this line, as the page had the 2,4,8 instances of the matrix with no reference to the general form (which is simpler to look at, well sortof) [Oyd11](https://en.wikipedia.org/wiki/User:Oyd11 "User:Oyd11")

It seems like this article uses the 1/sqrt(N) convention in front, which makes it inconsistent with the article on DFTs! Could someone w/ expertise comment? [EdenEH](https://en.wikipedia.org/wiki/User:EdenEH?action=edit&redlink=1 "User:EdenEH (page does not exist)") ([talk](https://en.wikipedia.org/wiki/User_talk:EdenEH?action=edit&redlink=1 "User talk:EdenEH (page does not exist)"))

There are multiple conventions in widespread use; no single scaling is "correct". In many practical situations it is convenient to put all of the 1/N scaling on one of the transforms (e.g. this makes the convolution theorem a bit nicer, as well as being computationally convenient, and FFT algorithms are marginally cleaner to derive without the extra constant factor running around). On the other hand, from a linear-algebra viewpoint in which the DFT appears as a matrix, it is conceptually convenient to scale it so as to be unitary, since it makes it easier to apply well-known properties of unitary matrices. [— Steven G. Johnson](https://en.wikipedia.org/wiki/User:Stevenj "User:Stevenj") ([talk](https://en.wikipedia.org/wiki/User_talk:Stevenj "User talk:Stevenj"))

the image that shows the graphical interpretation of each of the modes is slightly incorrect: for X\[4\], the Nyquist (highest) frequency, the imaginary part is zero everywhere and not a sine function.

Actually, the sin function should be drawn, specifically ${\displaystyle \sin(2\pi {\frac {4n}{8}})}$ has been shown such that all the sampled points happen to be 0. The complex exponential will still have 2 curves, it is not a constant function being sampled. If you note that is exactly what is shown in the image, all the sampling lines hit the sin function at 0. Maybe this [graph](https://www.desmos.com/calculator/xjsl03zky8) will help you. Aditya — Preceding [unsigned](https://en.wikipedia.org/wiki/Wikipedia:Signatures "Wikipedia:Signatures") comment added by [Aditya8795](https://en.wikipedia.org/wiki/User:Aditya8795 "User:Aditya8795") ([talk](https://en.wikipedia.org/wiki/User_talk:Aditya8795#top "User talk:Aditya8795") • [contribs](https://en.wikipedia.org/wiki/Special:Contributions/Aditya8795 "Special:Contributions/Aditya8795"))

I think the 8 point DFT matrix deserves a separate section where it can be explained in detail how each row operates on the signal.

I can provide some ideas of what to include,

0 frequency - x\[0\] corresponds to sum of all N signal points (all 1's), when scaled by 1/N gives us DC component (signal average!)

Now the second row holds powers of w incremented by ONE. So this corresponds to a slow clockwise rotation about the circle. 1 -> w -> -i -> -iw -> -1 and so on. Note that the equal angle difference between each of the eight points is 45 deg. Imagine a unit length vector starting at (1,0) in the complex plane, every second it moves 45 deg. So 1 corresponds to 0 deg, then -45, -90, -135, +-180, 135, 90, 45. That makes 8 seconds passed. The vector travels around the unit circle, the x and y coordinate forms a complex number x+iy which can be written as ${\displaystyle e^{\frac {-2\pi ni}{8}}}$ for the nth second. ${\displaystyle x=\cos({\frac {2\pi n}{8}})}$ and ${\displaystyle y=-\sin({\frac {2\pi n}{8}})}$. By multiplying (correlation) this sampled complex sinusoid with the 8 point signal we get a "measure" of how much of "T = 8" periodicity is there. i.e. does this finite signal complete half a period in 4 seconds?

Now the third row checks for the presence of a higher frequency - Now we have a complex sinusoid which has T = 4, note how because w we use is a root of unity for 8th power, ${\displaystyle w^{8}}$ goes back to w. So the second row is also a CS sampled at one "second" but the signal being sampled is ${\displaystyle \left(e^{\frac {-2\pi i}{8}}\right)^{2n}=e^{\frac {-4\pi ni}{8}}}$. So the result of 3rd row times the signal tells us to what extent the signal tends to be periodic with T = 4.

For reference you can see 2nd row, in 7 seconds it is one second away from reaching back to 1 (starting point) while in 3rd row, it completes a period.

Now 4rth row corresponds to the highest frequency we can check for - every second it completes a period. Since we are working in one second discretized time, we can't do any better than that. Since power to 8 means one period, power to 4 completes half a period. So 0 -> 180 -> 0 -> 180 and so on.

Now if you follow me so far, 5th row should also seem like it samples much faster than 4th row! since 0 -> -225 = 135 -> -90 -> so on taking huge leaps. Yes, the complex sinusoid ${\displaystyle e^{\frac {-2\pi n(5)i}{8}}}$ is faster in terms of rotating about the unit circle, but we are STILL only sampling once every second, this causes "aliasing"! This undersampling means that the samples are indistinguishable from samples of a low-frequency alias (3/8) of the high-frequency signal (5/8). So because of the sampling rate we get the SAME cos samples for rows 3 and 5, 2 and 6, 1 and 8. While the sin part of the complex number simply switches signs.

Note, 1 = 0 deg; w = -45 deg; -i = -90 deg; -iw = -135 deg; -1 = +- 180 deg; -w = 135 deg; i = 90 deg; iw = 45 deg.

The higher frequency (blue) signal gives the EXACT same samples as the lower frequency (purple) when sampled at 1Hz - [https://www.desmos.com/calculator/lehpgxgmny](https://www.desmos.com/calculator/lehpgxgmny)

Aditya — Preceding [unsigned](https://en.wikipedia.org/wiki/Wikipedia:Signatures "Wikipedia:Signatures") comment added by [Aditya8795](https://en.wikipedia.org/wiki/User:Aditya8795 "User:Aditya8795") ([talk](https://en.wikipedia.org/wiki/User_talk:Aditya8795#top "User talk:Aditya8795") • [contribs](https://en.wikipedia.org/wiki/Special:Contributions/Aditya8795 "Special:Contributions/Aditya8795"))