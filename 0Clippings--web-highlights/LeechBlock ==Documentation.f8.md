---
title: "Documentation"
source: "https://www.proginosko.com/leechblock/documentation/#GeneralOptions"
author:
  - "[[LeechBlock]]"
published: 2023-05-30
created: 2025-10-26
description: "Quick Start Block Set Options Block Set Advanced Options General Options Toolbar Menu Quick Start Although LeechBlock has many customization options, you only need to enter a few settings to get st…"
tags:
  - "clippings"
---

save 
general options/ export txt 
tc 

18 of 30, 25
9 of 30, 12


extension://hnncfhodpmpjchmmcnimoimkcojdmfhl/diagnostics.html

https://www.tapatalk.com/groups/leechblock/

extension://hnncfhodpmpjchmmcnimoimkcojdmfhl/options.html
extension://hnncfhodpmpjchmmcnimoimkcojdmfhl/stats.html
For more answers and solutions, please consult the [Q&A discussions](https://github.com/proginosko/LeechBlockNG/discussions/categories/q-a) on GitHub. (See also the [legacy community support forum](https://www.tapatalk.com/groups/leechblock/).)

- [Quick Start](https://www.proginosko.com/leechblock/documentation/#QuickStart)
- [Block Set Options](https://www.proginosko.com/leechblock/documentation/#BlockSetOptions)
- [Block Set Advanced Options](https://www.proginosko.com/leechblock/documentation/#BlockSetAdvancedOptions)
- [General Options](https://www.proginosko.com/leechblock/documentation/#GeneralOptions)
- [Toolbar Menu](https://www.proginosko.com/leechblock/documentation/#ToolbarMenu)

---

#### Quick Start

Although LeechBlock has many customization options, you only need to enter a few settings to get started:

- Once you’ve [installed](https://www.proginosko.com/leechblock/install/) the extension, click the LeechBlock button and select **Options**.
- Click on the *Block Set 1* tab. (There are six block sets by default, but none will be active until you enter some settings. You can [add or remove block sets](https://www.proginosko.com/leechblock/faq/add-remove-set/) later on if you like.)
- In the **What to Block** section, enter the domain names of the sites you want to block (one item per line).
	- *Example*: Enter `somesite.com` and `anothersite.com`.
	- **Important:** Don’t include the ‘protocol’ prefix of a URL (e.g., `https://`).
	- You can omit any *www* prefix of the domain name. (LeechBlock will block the site with or without the *www* prefix.)
- In the **When to Block** section, enter either a *time period* (or a list of time periods) within which the sites should be blocked or a *time limit* after which the sites should be blocked.
	- *Example*: Enter `0900-1300,1900-2400` into the field for time periods to block the sites from 9am to 1pm and from 7pm to midnight. (Leave the field for the time limit blank.)
	- *Example*: Enter `10` into the field for the time limit and select `hour` from the drop-down menu to block the sites after 10 minutes of use in every hour. (Leave the field for the time periods blank.)
- Scroll down to the bottom of the page and click one of the *Save Options* buttons.

That’s it! You’re good to go.

**Important:** For full functionality, such as blocking by keyword or by referring site, you should make sure the LeechBlock NG extension has permission to access your data on all websites. Here’s how:

- **Firefox:** Go to the Add-ons Manager (about:addons). Click on LeechBlock NG in the list of extensions. Under the “Permissions” tab, ensure that “Access your data for all websites” is selected.
- **Chrome:** Go to the Extensions page (chrome://extensions). Click on “Details” under LeechBlock NG. Under “Site access” ensure that “On all sites” is selected.
- **Edge:** Go to the Extensions page (edge://extensions). Click on “Details” under LeechBlock NG. Under “Site access” ensure that “On all sites” is selected.

---

#### Block Set Options

##### What to Block

**Enter a custom name for this block set (optional):**

- This field allows you to choose a more meaningful name for the block set (e.g., “Social Media” instead of “Block Set 1”).

**Enter the domain names of the sites to block (one item per line):**

- This field contains the list of sites to be blocked. If you don’t enter anything here, nothing will happen!
- Note that you should omit any URL protocol prefixes (e.g., `https://`) and you don’t need to include the *www* prefix. (LeechBlock will block the site with or without the *www* prefix.)
- If you want to block only part of a site, you can specify a path after the domain name (e.g., `somesite.com/somepart`). You can even block a specific page by specifying the exact path to the page (e.g., `somesite.com/somepart/somepage.html`).
- You can use `*` as a [wildcard](https://www.proginosko.com/leechblock/faq/wildcards/), `+` to prefix [exceptions](https://www.proginosko.com/leechblock/faq/exceptions/), `>` to prefix [referrers](https://www.proginosko.com/leechblock/faq/referrers/), and `~` to prefix [keywords](https://www.proginosko.com/leechblock/faq/keywords/).

##### When to Block

**Enter the time periods within which to block these sites (optional):**

- This field specifies time periods (e.g., 9am to 5pm) when the sites will be blocked.
- The time periods should be entered in HHMM format with either commas or spaces as separators (e.g., `0900-1230,1330-1700`).
- Use 0000 for midnight at the start of the day and 2400 for midnight at the end of the day (e.g., `0000-0800,2200-2400`).
- If you click the *All Day* button, the field will be changed to `0000-2400`.
- If you leave this field *and* the next one blank, the sites will never be blocked.

**Enter a time limit after which to block these sites (optional):**

- This field specifies a time limit (e.g., 10 minutes in every hour) after which the sites will be blocked.
- For the number of minutes, you can enter a whole number or a decimal (e.g., `2.5`).
- If you leave this field *and* the previous one blank, the sites will never be blocked.

**Roll over unused time**

- If selected, any unused time from the previous time period will be added to the time allowance for the current time period.
	- *Example*: If you set a time limit of 10 minutes in every hour, and you accessed the sites for only 7 minutes in the previous hour, you will be able to access the sites for 13 minutes in the current hour.
- The rollover is *not* cumulative: only unused time from the immediately preceding time period will be available in the current time period. So, for example, if you set a time limit of 10 minutes in every hour, the maximum time allowance you can get is 20 minutes in the current hour.

**Count time spent on these sites only when browser tab is active**

- If selected, the time allowance will be used up only when the sites are open in an active browser tab (and the browser window has focus). Otherwise, the time allowance will be used up even when the sites are open in inactive browser tabs.

**Count time spent on these sites only when browser tab is playing audio**

- If selected, the time allowance will be used up only when the webpage is playing audio (including video with audio).

**Select when to block these sites:**

- If you’ve entered *both* time periods *and* a time limit, this option determines how the time periods and time limit will be combined and applied. For a full explanation, go [here](https://www.proginosko.com/leechblock/faq/difference-or-and/).
- **Important:** If you’ve entered *only* time periods or *only* a time limit, then you should select `within time periods OR after time limit` (otherwise the sites will *never* be blocked).

**Select the days on which to block these sites:**

- Sites will be blocked only on the days selected here.
- If you don’t select any days, don’t be surprised that nothing is ever blocked!

##### How to Block

**Enter the fully specified URL of the page to show instead of these blocked sites:**

- This field specifies the page that will be shown instead of the blocked page.
- LeechBlock offers four pre-defined blocking pages:
	- The **default page** shows the URL of the blocked page, the name of the block set responsible for blocking the page, and the time/date when the page will be unblocked.
	- The **delaying page** shows the URL of the blocked page, the name of the block set responsible for blocking the page, and a countdown showing the time until the page is unblocked (see below for how to adjust the countdown time).
	- The **password page** shows the URL of the blocked page, the name of the block set responsible for blocking the page, and an invitation for the user to enter a password to access the blocked page. When you select this option, additional options will appear so that you can specify the required password.
	- The **blank page** is exactly what you would expect.
- You can enter your own [custom blocking page](https://www.proginosko.com/leechblock/faq/custom-blocking-page/) here, but you must enter *a fully specified* *URL* including the protocol (e.g., `https://`)

**Enter a custom message for the blocking page (optional):**

- If you enter a message into this field, it will be displayed on the **default page**, the **delaying page**, and the **password page** (see above).
- The message can be multiline.

**Block pages in \_\_**

- Specifies whether pages will be blocked in both non-private and private (incognito) tabs, only non-private tabs, or only private tabs.

**Apply filter instead of blocking page:**

- If selected, a filter will be applied instead of redirecting to the blocking page. The filter will be removed when the page is ‘unblocked’.
- The type of filter can be selected from the drop-down menu.

**Mute tab with filter**

- If selected, the browser tab will be muted when the filter is applied. The tab will be unmuted when the page is ‘unblocked’.
- This option will be effective only if the preceding option (“Apply filter…”) is selected.

**Close tab instead of blocking page**

- If selected, the browser tab will be closed instead of redirecting to the blocking page.

**Immediately block pages on these sites once blocking conditions are met**

- If selected, pages on the specified sites will be blocked *immediately* when the blocking conditions are met (e.g., at the start of a specific time period or when the time limit has been reached). Otherwise, the block will take effect only when a new page (on one of the specified sites) is loaded in the browser tab.

**Show matched keyword on blocking page**

- If selected, the [keyword](https://www.proginosko.com/leechblock/faq/keywords/) that triggered the block will be shown on the blocking page (if [keyword blocking](https://www.proginosko.com/leechblock/faq/keywords/) is used). Only relevant if the **default page**, **delaying page**, or **password page** is used.

**Check for keywords only in page title**

- If selected, only the title of the page will be checked for [keywords](https://www.proginosko.com/leechblock/faq/keywords/), rather than the entire content of the page.

**Block only first accessed page of site when delaying/password page is used**

- If selected, only the *first* accessed page of a site will be blocked by the delaying/password page. Otherwise, every accessed page of the site will be blocked by the delaying/password page. Only relevant if the **delaying page** or **password page** is used.

**Allow access to sites for only \_\_ minutes after delaying/password page is used**

- If a number is entered in this field, you will be allowed to access sites in the block set for no more than that number of minutes after going through the delaying/password page. After that, the delaying/password page will appear again.

**Delay access to sites by \_\_ seconds when delaying page is used**

- Specifies the number of seconds for the countdown when the **delaying page** is used.

**Automatically load blocked page when delay countdown reaches zero**

- If selected, the blocked page will be automatically loaded when the delay countdown reaches zero. Otherwise, the user will have to click on the URL to load the blocked page. Only relevant if the **delaying page** is used.

**Cancel delay countdown if delaying page loses focus**

- If selected, the countdown on the delaying page will be canceled if the user activates another browser tab or another window. Only relevant if the **delaying page** is used.

**Attempt to reload blocked page every \_\_ seconds (only applies to default page)**

- If a number is entered in this field, LeechBlock will repeatedly attempt to reload the blocked page after that number of seconds. This is useful if the user wants the blocked page to be loaded once the block has ended. Only relevant if the **default page** is used.
- Bear in mind that very frequent reloading attempts will place a higher burden on the browser. Every 30 or 60 seconds should be enough for most purposes.

**Add blocked page to browser history**

- If selected, blocked pages will be added to the browser history. Useful for recovering blocked pages once blocking has ended.
- **Note:** The first time you select this option, you will be asked to grant the permission “Access browser history”. If you do not grant the permission, this option will have no effect!
- **Note:** This option is not available on Firefox for Android (because the [history API](https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions/API/history) is not yet supported).

**Allow temporary override for these sites**

- If selected, sites in this block set will be accessible when the temporary override feature is used. Otherwise, the override will not be applied to this block set.
- The options for the temporary override can be found under [General Options](https://www.proginosko.com/leechblock/documentation/#GeneralOptions).

**Allow temporary override during lockdown  
**

- If selected, the temporary override feature will work during lockdown. Otherwise, the override will only work when the blocking is not due to a lockdown.
- Note that this option modifies the effect of the preceding option. If the preceding option is *not* selected, then this option will have no effect.

---

#### Block Set Advanced Options

To access the advanced options for a block set, click the *Show Advanced Options* button.

***Warning:*** *Do not change any of these options unless you understand the consequences!* You could inadvertently lock down your options permanently so that you can’t change them.

**Disable this block set (for debugging purposes)**

- If selected, this block set will be disabled. Useful for debugging purposes if you have multiple block sets that might be interfering with one another.

**Show countdown timer for this block set**

- If selected, a countdown timer will be displayed in the corner of the page that shows the time (HH:MM:SS) until the block will be applied. Selected by default; deselect if you don’t want to see the timer for sites in this block set.

**Treat referrers as allow-conditions rather than block-conditions**

- If selected, referrers in the site list will *allow* pages from the referring site rather than blocking them. See [here](https://www.proginosko.com/leechblock/faq/referrers/) for further explanation.

**Treat keywords as allow-conditions rather than block-conditions**

- If selected, keywords in the site list will *allow* pages containing the keywords rather than blocking them. See [here](https://www.proginosko.com/leechblock/faq/keywords/) for further explanation.

**Wait \_\_ second(s) after page has loaded before checking blocking conditions**

- If a number is entered in this field, LeechBlock will wait that number of seconds after the page is initially loaded before checking blocking conditions for that page.
- This option may be needed if you are using keywords to *allow* certain pages, since some websites load content dynamically such the keywords are not present when the page is initially loaded (in which case the page could be blocked prematurely). If you are using keywords to allow certain pages, but finding that some pages with the keywords are being blocked, try entering 1 in this field (and if that’s not enough time, increase it to 2, etc.).

**Prevent access to options for this block set at times when these sites are blocked**

- If selected, the options for this block set will be disabled (“grayed out”) at times when sites in this block set are blocked.
- **Caution:** If you select this option and block sites *all day*, *every day*, you will not be able to change your options — including this one! (See [here](https://www.proginosko.com/leechblock/faq/options-disabled/) if you screw up.)

**Prevent access to General options at times when these sites are blocked**

- If selected, the options under the General tab will be disabled (“grayed out”) at times when sites in this block set are blocked.

**Prevent access to about:addons at times when these sites are blocked** (Firefox)

- If selected, the built-in browser page for managing extensions (installing, disabling, etc.) will be blocked at times when sites in this block set are blocked.

**Prevent access to about:support at times when these sites are blocked** (Firefox)

- If selected, the built-in browser page for troubleshooting will be blocked at times when sites in this block set are blocked.

**Prevent access to about:debugging at times when these sites are blocked** (Firefox)

- If selected, the built-in browser page for debugging will be blocked at times when sites in this block set are blocked.

**Prevent access to Extensions page at times when these sites are blocked** (Chrome/Edge)

- If selected, the built-in browser page for managing extensions (installing, disabling, etc.) will be blocked at times when sites in this block set are blocked.

**Prevent access to Settings page at times when these sites are blocked** (Chrome/Edge)

- If selected, the built-in browser page for changing the browser settings will be blocked at times when sites in this block set are blocked.

**Allow override to apply to about:addons, about:support, and about:debugging** (Firefox)

**Allow override to apply to Extensions and Settings pages** (Chrome/Edge)

- If selected, the temporary override will also be applied to about:addons, about:support, and about:debugging (in Firefox) or the Extensions and Settings pages (in Chrome/Edge). Otherwise, access will be prevented to these built-in browser pages even when the temporary override feature is used.
- **Note:** This option will have an effect only if the relevant “Prevent access” options (see above) are selected.

**Offset time limit period by \_\_ hours**

- If a number is entered in this field, the start of the time limit period will be offset by that number of hours (positive or negative). See [here](https://www.proginosko.com/leechblock/faq/time-limit-offset/) for further explanation.

**Load list of sites from URL:**

- This option allows you to dynamically load a list of sites (including exceptions, referrers, and keywords) from a web server. See [here](https://www.proginosko.com/leechblock/faq/load-from-url/) for further explanation.

**Use regular expression to match URLs to block (overrides list of sites):**

- If you need more fine-grained control over the sites to block, you can enter a [regular expression](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_Expressions) in this field to match URLs that you want to block.
- **Important:** If you use this field, it will *override* the list of sites to block (but will not affect any exceptions, referrers, or keywords).
- If you click the *Generate From Site List* button, the field will be filled with a regular expression generated from the list of sites to block, which you can then edit to meet your specific requirements.

**Use regular expression to match URLs to allow (overrides exceptions in list of sites):**

- If you need more fine-grained control over the sites to allow as [exceptions](https://www.proginosko.com/leechblock/faq/exceptions/), you can enter a [regular expression](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_Expressions) in this field to match URLs that you want to allow.
- **Important:** If you use this field, it will *override* any [exceptions](https://www.proginosko.com/leechblock/faq/exceptions/) in the list of sites (but will not affect any referrers or keywords).
- If you click the *Generate From Site List* button, the field will be filled with a regular expression generated from the exceptions in the list of sites, which you can then edit to meet your specific requirements.

**Ignore fragment (hash part) when checking URL**

- If selected, any [fragment](https://en.wikipedia.org/wiki/URI_fragment) (hash part) at the end of a page URL will be ignored when checking whether the page should be blocked. Selected by default; deselect if you want to block URLs that include the hash (#) character (e.g., specific Gmail pages).

**Cancel Active Lockdown**

- If you click this button, the active lockdown for this block set will be canceled.
- If there’s no active lockdown for this block set, the button will be disabled (“grayed out”).

---

#### General Options

##### Block Sets

**Number of block sets (1–30):**

- Use this field to change the number of block sets (default: 6). The change will not be effective until you click one of the *Save Options* buttons.
- **Note:** Any sets removed by *decreasing* the number of sets can be restored by *increasing* the number of sets again. Block sets added for the first time will be initialized with default values.

##### Access Control

**Select the requirement for access to options:**

- This option allows you to restrict access to the entire options page by requiring the user to enter a password (specified below) or a random access code.

**Hide password characters when entered at prompt**

- If selected, the password characters will be hidden (e.g., ●●●●) as the user enters them.

**Prevent all access to options during these time periods:**

- This field specifies time periods (e.g., 9am to 5pm) when all access to options will be prevented.
- The time periods should be entered in HHMM format with either commas or spaces as separators (e.g., `0900-1230,1330-1700`).
- **Caution:** Do not enter `0000-2400` unless you really know what you’re doing!

##### Countdown Timer

**Show timer over page**

- If selected, a countdown timer will be displayed in the corner of the page that shows the time (HH:MM:SS) until the block will be applied. Selected by default; deselect if you don’t want to see the timer for any sites in any block sets.
- If you want the timer for some some block sets but not others, select this option and use the per-set option *Show countdown timer for this block set* under [Block Set Advanced Options](https://www.proginosko.com/leechblock/documentation/#BlockSetAdvancedOptions).
- You can customize the size and location of the timer via the drop-down options.

**Show timer as icon badge (if time left is less than 10 minutes)**

- If selected, the time until the block is applied will appear as an overlay on the LeechBlock toolbar button. Due to space limitations, the time will be displayed only if the time is less than 10 minutes.

##### Warning Message

**Display warning message \_\_ seconds before site is blocked**

- If a number is entered in this field, a warning message will be displayed when the time until the block is applied (to the current site/page) is less than the specified number of seconds.
- You can dismiss the warning message by clicking on it.

**Only display warning message on pages that will be immediately blocked**

- If selected, the warning message will be displayed only when the option *Immediately block pages on these sites once blocking conditions are met* has been selected for the relevant block set.

##### Temporary Override

The temporary override is activated via the toolbar button menu or the right-click context menu. **Note:** Activating the override will have no effect unless you have selected the option *Allow temporary override for these sites* for at least some of the block sets.

**Allow blocking to be suspended for \_\_ minute(s)**

- If a number is entered in this field, the override will be activated for the specified number of minutes. If the field is left blank, the user will be prompted to enter a number when the override is activated.

**Allow no more than \_\_ override(s) every hour/day/week**

- This option allows you to specify a maximum number of overrides to allow every hour, day, or week. If the field is left blank, there will be no limit to the number of overrides allowed.

**Select the requirement for activating the override:**

- This option allows you to specify what the user is required to do in order to activate the override, e.g., enter the access control password (specified in the [Access Control](https://www.proginosko.com/leechblock/documentation/#AccessControl) section above), enter a random access code, enter a predefined access code, or enter a separate override password.

**Predefined access code:**

- If you selected “Require the user to enter a predefined access code” then enter the access code here.
- The predefined access code works like the random access code, except that you specify it yourself: the user will see the code when prompted and will have to enter that code exactly. So you will probably want to make it something long and laborious to type!

**Override password:**

- If you selected “Require the user to enter a separate override password” then enter the password here.
- The override password works just like any other password: you need to know it beforehand in order to activate the override. The option for a separate override password (i.e., separate from the password specified in the [Access Control](https://www.proginosko.com/leechblock/documentation/#AccessControl) section above) is provided because some users might want to delegate the decision to override to someone else (e.g., a friend or family member).

**Show confirmation message when override is activated**

- If selected, a confirmation message showing the time when the override period ends (i.e., when blocking will resume) will be shown when the override is activated.

##### Appearance

**Theme:**

- This option specifies the color scheme for the extension pages: ‘Default’, ‘Light’, ‘Dark’, or ‘Spruce’.
- If ‘Default’ is selected, the extension pages will follow the browser mode (light/dark).

**Custom style (CSS) for blocking/delaying page:**

- If you enter [CSS code](https://developer.mozilla.org/en-US/docs/Web/CSS) into this field, it will be applied to the **default page** and the **delaying page**.
	- *Example*: `body { background: azure; }`
- The code can be multiline.

##### Miscellaneous

**Show context menu**

- If selected, the LeechBlock submenu will appear in the browser’s context menu when you right-click on a webpage.

**Block all subdomains (not just www)**

- If selected, all subdomains of a website will be blocked (e.g., *somesite.com*, *www.somesite.com*, *mobile.somesite.com*, *app.somesite.com*, etc.). Otherwise, only the *www* subdomain will be blocked.

**Disable hyperlink to blocked page on blocking/delaying page**

- If selected, disables the hyperlink to the blocked page on the blocking page and the delaying page.

**Display clock times in \_\_ format**

- This option specifies how clock times will be displayed on the extension pages (12-hour versus 24-hour).
- If ‘default’ is selected, the extension will follow the browser locale.

**Offset clock by \_\_ minutes**

- If LeechBlock is displaying times incorrectly, you can adjust its internal clock via this option. You can enter either a positive or a negative integer (but not zero: just leave the field blank in that case).
- Most users will have no need for this option, but if you have a funky time zone situation or you’ve [blocked fingerprinting in Firefox](https://support.mozilla.org/en-US/kb/firefox-protection-against-fingerprinting), you might need to use it for LeechBlock to know the right time.

**Ignore jumps in time spent greater than \_\_ seconds**

- If you encounter a problem with your time limit being used up even though you’re not using your device (e.g., you put your computer to sleep) try entering a number in this field (e.g., 5).
	- As a rule of thumb, the number should be as low as is needed to prevent the problem.
- If you’ve never encountered such a problem, just leave this field blank!

**Treat browser windows as always focused**

- If selected, LeechBlock will treat all open browser windows as focused, which means that if you’re blocking sites by time limit, time spent on a website in an active tab will be counted even if the browser window is minimized, hidden by another application window, etc.

**Use document focus for counting time on active tab (Android only)**

- This option provides a workaround for an issue in Firefox for Android where time is counted on a website in the active tab even when the app is minimized (i.e., not the active app on the screen). If you experience this issue, make sure this option is selected.

**Display access code as image**

- If selected, the random access code (used for access control to the options pages and the override feature) will be displayed as an image instead of as text.
- If you don’t know why this option would be needed, then you don’t need it.

**Use sync storage for options (experimental: use at your own risk!)**

- If selected, sync storage will be used to save options (and time data) instead of local storage. This should allow you to share options across devices (assuming you have sync storage activated in your browsers on those devices).

**Always allow access to LeechBlock website**

- If selected, the user will not be able to block access (intentionally or inadvertently) to the [LeechBlock website](https://www.proginosko.com/leechblock/) (with documentation, examples, FAQ, etc.).

**Diagnostic mode (outputs to browser console)**

- If selected, diagnostics information will be output to the browser console. Used only for debugging purposes.

##### Performance

**Save time data every \_\_ second(s)**

- This options specifies how often time data (e.g., time spent on websites) is saved to the browser’s extension storage. The default value (10 seconds) is usually fine.

**Process tabs every \_\_ second(s)**

- This options specifies how often tabs are processed to see whether the blocking conditions have been met and to update the time counter (i.e., how much time has been spent on a website).
- The default value (1 second) is usually fine. If you want to reduce the processing load on the browser, you can increase this value. Note that if you do increase it, the countdown timer will be updated less frequently (although it will still count the same amount of time).

**Process only active tabs (improves performance when multiple tabs open)**

- If selected, only active tabs will be regularly checked to see whether the blocking conditions have been met.
- Most users will have no need for this option, but if you have a large number of tabs open, and the browser seems sluggish, try selecting it.

##### Export / Import

These options allow you to export/import your settings to/from a text file or sync storage. It’s a good idea to export your options as a backup from time to time, especially if you have a complex setup that would be hard to reproduce from scratch. You can also use these options to transfer your setup from one browser/device to another.

---

#### Toolbar Menu

This section explains the functionality of the buttons in the popup menu that appears when you click the LeechBlock button on the toolbar.

**Options**

- Opens the options page in a new browser tab.

**Lockdown**

- Opens the lockdown page in a new browser tab, which allows you to activate the lockdown feature.

**Override**

- Activates the temporary override feature (if you have allowed overrides).

**Statistics**

- Opens the statistics page in a new browser tab.

**Add Sites**

- Allows the user to add sites to a block set without opening the options page.

**Cancel Override**

- Cancels any active temporary override.

**Reset Rollover Time**

- Resets (to zero) any rollover time from the previous time period.

**Discard Remaining Time**

- Discards any remaining time allowance in the current time period.

**Online Support**

- Opens the [support page](https://www.proginosko.com/leechblock/support/) in a new browser tab.

---
