---
layout: post
title:  Estimates in Scrum
date:   2024-08-10 10:00:00 +0000
author: Janis Bruzans
tags: [blog]
---

I wanted to share some watercooler thoughts I had today about ideals and how they are warped by our daily immediate needs. The background for this is my conversations with a junior developer about how to approach question of "When you will finish this" and what I've seen happen in agile projects as they scale and loose tolerance for risks. 

In scrum we award stories with points based on how much drama we expect to have. And we trust a guy named Fibonacci more than we trust ourselves because it’s easier.
We slice those stories and play poker with the slices, to avoid confrontation and make sure the work gets done. And when it doesn't, we get mad, worry, and hold long meetings that collect complaints in the hopes they spark a silver bullet that, when documented in wiki, will solve all issues and eliminate uncertainty - there have been unicorns that were easier to catch. 

Tongue in cheek and slightly bitter, yes, but that's just one of the variations of how Agile/Scrum/SAFe/Waterfall has been adapted in the multitude of software projects. While doing job interviews often time it's a curiosity to hear how different companies and projects have dealt with what is their local version of delivery process. Some stick to big names and taut this or that ceremony as key to having good results. In most of the cases though I suspect it's more on the people who wanted to make something that works, and that's the thing that's hard to scale or buy. But this is a topic for another post someday, no matter the process estimation will be a part of it whether we like it or not, because estimation I feel is an integral part of commerce. 

# What does it mean to estimate

[estimate](https://dictionary.cambridge.org/dictionary/english/estimate#google_vignette)

To approximate, to make an educated guess (no wonder we use the "term" guesstimate), to evaluate. Estimates usually are asked to define a measurable and comparable quality of (more or less) defined work. 

# Why estimates matter
Because commerce is built on contracts, and contracts need to quantify boundaries for agreed work. That would be my naive interpretation and that’s why even if we use them for any other purpose, there is usually some underlaying costs being tracked or associated with the estimate in the expectation chain. 
In software development estimation becomes a major point of discussion between supplier and buyer (PM as representative of employer and client) and between development team and PM. Thus it attracts attention, it creates meetings and often heightens tone of interactions when estimates don't align with reported time.
And still they matter - because without estimates we are blind in the dark. Saying something is possible/impossible is already an estimate. Using T-shirt sizing is often enough to enable client management to make decisions how to prioritize between two unknowns for the time being. Refusing to estimate creates a sense of mysticism around the craft of writing software - and for any creative pursuit that is a sure way to scare away business and create distrust.  

# All good things will be misused, but that does not mean we stop trying to be good
Let's switch perspectives - why do developers are often reluctant to do estimates? In many cases those are good reasons - just not well communicated. 
In absence of clarity any organization will cling to any source of certainty - numbers look solid, they represent things that are easy to imagine, and sometimes we even give them names that paint an easy to imagine picture - "I estimate it will take 8 hours". To anyone outside of software development it might very reasonably sound like it will take one working day - and through successive extrapolation errors and misinterpretations are introduced, making estimate into a promise that someone else will write into a contract with binding consequences. Nothing new here - all craft people have dealt with this throughout history - be it estimates for time, materials, or other qualities (engineering provides us with a very accurate way of estimation they call "modelling" or "simulating"). And because of these inflated expectations - sooner or later someone starts to think how to make estimates more accurate and gives this task to development team. This is where the bad reputation comes from - the endless review meetings, the changes in plans. If left to fester this will scale to team either refusing to estimate or adding so much overhead to simplest things and process to safeguard against mistakes that the estimates will inevitably be wrong as the process itself becomes part of the unknown factor in the estimates. 
And still. For the team to work together - they need a way to collaborate, they need to make informed decisions and they need estimates - ideally with clear assumptions that come with them. And practice does help with building our own mental model of approximation. It will still be wrong more often than not, but it will save time on making decisions, it will allow to identify unknowns that need preparation work. And hopefully it will allow to reason better when an estimate requires a 5 people team and a meeting to decide if it's 2 or 3 story point (SP) item when in the end we are talking about feature that totals way beyond 55SP and because of size will have contingency added on top of that. 
Lastly - balieve it or not - your manager might already have a good understanding of limitations of estimates (I've seen some that have been incredibly patient at listening to stubborn objections and lectures about how the numbers will not be precise), and even with that they need a number from you, because they want you to keep ownership of that and not because they are out to get you.

# Transparency and asking for help
Estimate is only the starting point, what's way more important is being transparent about plan, progress, any new obstacles, and evaluation of what is remaining to be done. Therefore, it's not horrible if we need to try out something in code to build a plan, but it likely will bring issues if we are continuing to build something without having a clear picture after initial preparation work. The escalation of expectations often sabotages communication around scope changes, and bad management can only worsen the situation by adding fear into the mix. Yet I will always advocate people to speak up when things go wrong. Mistakes are easiest to fix if we have support from the moment mistakes are realized - not when it's obvious that they are affecting deadlines and promises.  

> Ask, and it shall be given you; seek, and ye shall find; knock, and it shall be opened unto you

That is how things should be in a team where people look out for each other, just don't confuse needing help and needing to learn. 

# Where to go next
Estimate your own work, do it often and think if you are not forgetting something that should be part of the scope. Change estimates when they conflict with reality because you cannot cheat reality. Communicate the estimates with peers and management alike, don't hide them, highlight increases, be open about surprises encountered. As any skill it will improve with use - you will find the right words to convey your thoughts and you will get confidence in your own skills. The numbers you name will never be 100% accurate, but I hope I was able to convey that it's never the point of doing estimates. 

Here are some of the articles that I remember reading over the years that shaped my view of things:

* [https://stackoverflow.blog/2019/10/23/why-devs-should-like-estimates/](https://stackoverflow.blog/2019/10/23/why-devs-should-like-estimates/)
* [https://www.quora.com/Why-are-software-development-task-estimations-regularly-off-by-a-factor-of-2-3/answer/Michael-Wolfe](https://www.quora.com/Why-are-software-development-task-estimations-regularly-off-by-a-factor-of-2-3/answer/Michael-Wolfe)
* [https://www.hanselman.com/blog/software-estimation-remember-that-targets-are-not-estimates](https://www.hanselman.com/blog/software-estimation-remember-that-targets-are-not-estimates)
* [https://blog.codinghorror.com/how-good-an-estimator-are-you/](https://blog.codinghorror.com/how-good-an-estimator-are-you/) (and read the whole 3-part series here)


