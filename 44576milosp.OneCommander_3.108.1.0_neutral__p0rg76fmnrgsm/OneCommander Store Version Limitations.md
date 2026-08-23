---
title: "OneCommander Store Version Limitations"
source: "https://onecommander.com/store-limitations"
author:
  - "[[Tangible Loop LLC]]"
published:
created: 2026-08-23
description: "Understand the limitations of the Microsoft Store version of OneCommander compared with the standalone Windows installer and portable versions."
tags:
  - "clippings"
---
## Store version limitations

The Microsoft Store version of OneCommander has some limitations compared with the standalone Windows installer and portable versions because it runs under Microsoft Store packaging and security constraints.

Limits

## What is different

- Operations on files in AppData and some system folders are limited for Store apps.
- Per-operation elevation is not permitted. In some cases, a UAC prompt may appear but the operation can still fail.
- There may be additional permission limitations caused by packaged-app behavior, including issues some users have reported when opening certain Office files.
- The Store release may be one or two versions behind the standalone releases because of certification and release timing.
- A Microsoft account is required to purchase Pro for the Microsoft Store version.
- There can be issues with setting or changing default file associations.
- Volume licensing and company-license deployment are not available through the Store version.

Best

## When to use which version

If you want the fewest limitations, the clearest licensing path, and access to company or direct Pro licensing, use the [MSI installer or portable version](https://onecommander.com/download).

If you specifically prefer Store installation and Microsoft account billing, the Store version may still be the right fit, but it is important to understand the tradeoffs first.