---
title: "Lindy Annotations FAQ"
source: "https://annotations.lindylearn.io/faq/"
author:
published:
created: 2026-10-30
description:
tags:
  - "save"
---
### So what does this website do?

It aggregates public web annotations from

[

Hypothes.is

](https://web.hypothes.is/)

and

[

Hacker News

](https://news.ycombinator.com/)

so that you see what other people are thinking about. They see your annotations too, which hopefully creates more thoughtful conversations.

  
You can follow people's public annotations per email [by signing up](https://annotations.lindylearn.io/signup).

### Why use this over Hypothes.is?

Lindy Annotations is meant to be a social layer ontop of web annotation tools. You create and store your annotations or notes wherever you want, this website simply helps to create discussions around them.

### Why use this over RSS?

The UI makes it easier to follow and unfollow people, discover new users, change your notification settings, and allows you to upvote comments without needing to reply. You don't need to use this website to get value from it. If it succeeds, there will be more web annotations all over the place -- including in your RSS feed.

### What's planned for the future?

Right now the goal is to make the basic process of discovering, following, and replying to other people's annotations easier. So to improve the usefulness of the annotations feed and to get more people to use it.  
Future ideas could be to integrate with more annotation services or notes apps, improve the annotation process, or to follow annotation tags or create lists of useful pages. All subject to change and feedback by you!

### How does $feature\_x work?

Not all features on this site are well explained. Here are a few paragraphs on the core functionality:  
A periodic process mirrors annotations from other places. For Hypothesis, that happens every 5 minutes (so all comments appear slightly delayed), for Hacker News every 30 minutes. Hacker News 'annotations' actually are comments that contain quotes, attributed to the correct location of the article. To reply, you need to visit the original annotation service.  
The domain ([/domain](https://annotations.lindylearn.io/domain/paulgraham.com)) and tag ([/tag](https://annotations.lindylearn.io/tag/annotations)) pages aggregate public annotations by the website they're made on, and their tags, respectively. 'Related domains' and similar links on the left sidebar are based on similar annotation tags.  
The article page view [(/page)](https://annotations.lindylearn.io/page?url=http://paulgraham.com/vb.html) which opens once you click a page title is supposed to be a nicer way to view annotations socially, mainly because annotations are always visible. The article is embedded as an iframe with a few html and css patches, which does break for a few websites.  
The global annotations feed [(/new)](https://annotations.lindylearn.io/new) is a filtered subset of these annotations -- excluding bot accounts, languages other than english, annotations below 20 characters, pages with less than 3 annotations, or pages with more than 5 different annotation authors. The goal is to show a few interesting notes and discover new people, not to be complete.  
People's user pages [(/@username)](https://annotations.lindylearn.io/@chrisaldrich) include all their annotations, bookmarks (page notes), and replies. The user names, descriptions, and links are parsed from their Hypothesis profile irregularly.  
If you're signed up to Lindy Annotations and like a person's notes, click the 'Follow' button next to their name. From that on their annotations will turn up in your email notifications. You can tweak this behaviour in the user settings [(/settings)](https://annotations.lindylearn.io/settings), and notably adjust the notification frequency.

### Why is $feature\_y broken?

Most likely by accident. Please tell about it via the chatbox in the bottom right of the page or at [peter@lindylearn.io](mailto:peter@lindylearn.io), so we can fix it.

### default:

Any topic not covered here? That's likely an oversight too:)