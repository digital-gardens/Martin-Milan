---
title: "Getting Started with Google Antigravity"
source: "https://codelabs.developers.google.com/getting-started-google-antigravity#0"
author:
published:
created: 2026-08-16
description: "This codelab guides you through the process of installing and experiencing the features of Google Antigravity, a platform to work with agents that can perform both coding and non-coding tasks."
tags:
  - "clippings"
---

  

# [Getting Started with Google Antigravity](https://codelabs.developers.google.com/getting-started-google-antigravity)

//access? my false alarm?
_access_time_55 mins remaining
<div class="codelab-time-container"><div class="time-remaining" tabindex="0" role="timer" title="Estimated time remaining: 55 minutes"><i class="material-icons">access_time</i>55 mins remaining</div></div>


1. [Introduction](https://codelabs.developers.google.com/getting-started-google-antigravity#0)
2. [Installation](https://codelabs.developers.google.com/getting-started-google-antigravity#1)
3. [Antigravity Interface](https://codelabs.developers.google.com/getting-started-google-antigravity#2)
4. [Slash Commands](https://codelabs.developers.google.com/getting-started-google-antigravity#3)
5. [Scheduling Commands](https://codelabs.developers.google.com/getting-started-google-antigravity#4)
6. [Model Context Protocol (MCP) Servers](https://codelabs.developers.google.com/getting-started-google-antigravity#5)
7. [Artifacts](https://codelabs.developers.google.com/getting-started-google-antigravity#6)
8. [Antigravity IDE](https://codelabs.developers.google.com/getting-started-google-antigravity#7)
9. [Skills](https://codelabs.developers.google.com/getting-started-google-antigravity#8)
10. [Conclusion](https://codelabs.developers.google.com/getting-started-google-antigravity#9)

Getting Started with Google Antigravity

## About this codelab

_subject_Last updated Jul 22, 2026

_account_circle_Written by Romin Irani & Mete Atamel

## [1. Introduction](https://codelabs.developers.google.com/getting-started-google-antigravity#0)

??
info
### Learning by doingNO COST
Get Google Cloud credits to complete this lab instantly. No credit card, or form of payment required.
Activate

// but I prefer local installation to cloud


// btw, I have gemini pro subscription 
// is it related to this?  (no, not related)?
////for our 2 families




In this codelab, you will learn about [Google Antigravity](https://antigravity.google/), an agentic development platform that is designed to help you develop in this era of agents. Antigravity 2.0 serves as your AI agents' central command center, providing a unified platform to launch, monitor, and orchestrate their activities.

With the 2.0 launch, Antigravity is no longer just an Agent Manager integrated with an IDE. It is now a complete ecosystem of products designed for the agent-first era:

- Antigravity: The flagship standalone application for macOS, Linux, and Windows. This is your command center to manage multiple local agents in parallel, run scheduled tasks and more.
  - #aa Unlike its predecessor, the Agent Manager, Antigravity 2.0 is a standalone application that functions independently of an IDE.


- Antigravity IDE: The original fully-featured, agentic IDE remains available (and recommended for developers!). It comes with the agent manager, artifacts, and a deep understanding of your codebase.
- Antigravity CLI: A command-line interface for terminal-based agent interactions. This will not be covered in this tutorial.
- Antigravity SDK: Tools for developers to programmatically integrate Antigravity into their own systems. This will not be covered in this tutorial.

In this codelab, we will heavily focus on Antigravity and touch briefly upon the Antigravity IDE. The other two components, Antigravity CLI and Antigravity SDK, are not covered.

If you are interested in a codelab on Antigravity CLI, which is a terminal-based application, refer to the codelab: [Getting Started with Antigravity CLI](https://codelabs.developers.google.com/antigravity-cli-hands-on).



### **What you'll learn**

- Installing and configuring Antigravity.
- Exploring key concepts of Antigravity like working with Agents, Workspaces and more.
- Customizing Antigravity via various settings and as per your preferences.

### **What you'll need**

Antigravity needs to be locally installed on your system. The product is available on Mac, Windows and specific Linux distributions. In addition to your own machine, you will need the following:

- Chrome web browser.
- A Gmail account (Personal Gmail account).

This codelab is designed for users and developers of all levels.

### **Reporting issues**

As you work through the codelab and with Antigravity, you might encounter problems.

For codelab related issues (typos, wrong instructions), please open a bug with the `Report a mistake` button in the bottom-left corner of this codelab:

![e7d8a6055a16a773.png](https://codelabs.developers.google.com/static/getting-started-google-antigravity/img/e7d8a6055a16a773.png)

For bugs or feature requests related to Antigravity, please report the issue within Antigravity. You can report product feedback by clicking on Settings, available in the bottom left corner of the Antigravity product. And then choosing the option `Provide Feedback`.

[Back](https://codelabs.developers.google.com/getting-started-google-antigravity#)

[Next](https://codelabs.developers.google.com/getting-started-google-antigravity#)

[_bug_report_ Report a mistake](https://github.com/googlecodelabs/feedback/issues/new?title=[getting-started-google-antigravity])