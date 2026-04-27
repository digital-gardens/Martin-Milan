exit

chrome ctrl+L




but .click()
and devtools recorder
edge://restart seems to  still persist
	https://copilot.microsoft.com/chats/4MFnLkLZm1VnoLkZa41at
	Ephemeral Changes: A snippet will modify the live DOM of the settings page for your current session. It might change the appearance of a checkbox or even trigger a UI event, but these changes may not persist. In many cases, the underlying preferences stored in Chrome’s profile aren’t updated simply by manipulating the DOM. This could lead to a situation where your script appears to check a box, but when the page reloads or Chrome restarts, the change is undone or ignored.



related
C:\Users\marti\OneDrive\devtools-recorder---edge,chrome-accessibility---250428\settings-of-edge-devtools--devtools_app.f8.md



The $() and $$() functions are shorter versions of the document.querySelector() and document.querySelectorAll() functions.

https://learn.microsoft.com/en-us/microsoft-edge/devtools-guide-chromium/console/console-dom-interaction#helpful-console-utility-functions



# obsidian://open?vault=00&file=Clippings%2F05%20Automating%20Chrome%20with%20AutoHotkey%20%26%20getting%20data%20from%20page%20(part%201)%20%E2%80%93%20the-Automator

x=document.querySelectorAll(".md blockquote")
x=document.querySelectorAll(".md blockquote")
document.querySelectorAll(".md blockquote")

x.filter(
(**e**) => **e**.innerText.endsWith(“Documentation”)
)
////Array(x).filter(  (e) => e.innerText.endsWith("Documentation")  )
Array.from(x).filter(  (e) => e.innerText.indexOf('on') == -1)
Array.from(x).filter(  (e) => e.innerText.indexOf('ation') !== -1)




# v3

google



I am looking for a blog post or a reddit post ... abou

I need an automated script, that sets certain checkboxes in the "chrome://settings" pages in my default Chrome profile. What are the possibilities?


what about a javascript block pasted into the devtools console


what about a devtools snippet

"chrome://settings"

AutoHotkey forum post about: "chrome://settings" automated by Chrome DevTools e.g. if checkbox.checked,  checkbox.click()
AutoHotkey forum post about:
 "chrome://settings"  DevTools  if checkbox.checked,  checkbox.click()
 "chrome://settings"  DevTools  if.checked,.click()

# ver 2
I am not a real web developer, I am just a power user and an admin.

I have made a small personal discovery related to DevTools in Chrome. 

When I go to chrome://settings, open DevTools, right-click on the checkbox, and select "Inspect", I can then use the console to manipulate it.

```js

$0

$0.click()
//undefined
$0.checked
//true
$0.click()
//undefined
$0.checked
//false
```

I could use it in automated setup scripts ... to set chrome://settings .

I am looking for web pages, that are related to this.




# ver 1
I am a beginner web developer.

I have made a small personal discovery related to DevTools in Edge and Chrome. 

When I go to chrome://settings, open DevTools, right-click on the checkbox, and select "Inspect", and store it as a global variable, I can then use the console to manipulate it.

```js
temp1 = $0

temp1

temp1.click()
//undefined
temp1.checked
//true
temp1.click()
//undefined
temp1.checked
//false
```

I am looking for web pages, that are related to this.


https://chatgpt.com/c/681830d3-f868-8004-85c2-f77eac690616

When you inspect an element in the Elements panel of Chrome or Edge DevTools, it's automatically assigned to the special variable $0. This allows you to interact with the selected element directly from the Console. For example:


$0.click();       // Simulates a click on the selected element
$0.checked;       // Retrieves the 'checked' property of a checkbox


🧰 Additional DevTools Tips
Accessing Previously Selected Elements: DevTools keeps a history of the last five selected elements:

$0: Most recently selected element

$1: Second most recently selected

... up to $4
Stack Overflow
DevTools Tips

Using $_: This variable holds the result of the last evaluated expression in the Console. 
bugfender.com
+4
Chrome for Developers
+4
Reddit
+4

Shorthand Selectors:

$(): Equivalent to document.querySelector()

$$(): Equivalent to document.querySelectorAll()




# 


Plus

$
20
USD/
month

Level up productivity and creativity with expanded access


Your current plan
Everything in Free
Extended limits on messaging, file uploads, advanced data analysis, and image generation
Standard and advanced voice mode
Access to deep research, multiple reasoning models (o4-mini, o4-mini-high, and o3), and a research preview of GPT-4.5
Create and use tasks, projects, and custom GPTs
Limited access to Sora video generation
Opportunities to test new features
Manage my subscription
I need help with a billing issue
Pro

$
200
USD/
month

Get the best of OpenAI with the highest level of access



# dsfds

<div class="c01742"><input class="c01744" type="checkbox" aria-describedby="settings-toggle-input-58" aria-label="Ask me what to do with each download" tabindex="0" value="false"><span class="c01743"></span></div>
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
temp1
<input class=​"c01744" type=​"checkbox" aria-describedby=​"settings-toggle-input-58" aria-label=​"Ask me what to do with each download" tabindex=​"0" value>​
temp1.onclick()
VM1295:1 Uncaught TypeError: temp1.onclick is not a function
    at <anonymous>:1:7
(anonymous) @ VM1295:1
[NEW] Explain Console errors by using Copilot in Edge: click
         
         to explain an error. 
        Learn more
        Don't show again
temp1.onclick
null
temp1.click
ƒ click() { [native code] }
temp1.click()
undefined
temp1
<input class=​"c01744" type=​"checkbox" aria-describedby=​"settings-toggle-input-58" aria-label=​"Ask me what to do with each download" tabindex=​"0" value>​
temp1.value
''
temp1.value=true
true
temp1.value=false
false
temp1.value=''
''
temp1.click()
undefined
temp1.value
''
temp1.value=false
false
temp1.value
'false'


[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
[Deprecation] -ms-high-contrast is in the process of being deprecated. Please see <URL> for tips on updating to the new Forced Colors Mode standard.
temp1
<input class=​"c01744" type=​"checkbox" aria-describedby=​"settings-toggle-input-58" aria-label=​"Ask me what to do with each download" tabindex=​"0" value>​
temp1.onclick()
VM1295:1 Uncaught TypeError: temp1.onclick is not a function
    at <anonymous>:1:7
(anonymous) @ VM1295:1
[NEW] Explain Console errors by using Copilot in Edge: click
         
         to explain an error. 
        Learn more
        Don't show again
temp1.onclick
null
temp1.click
ƒ click() { [native code] }
temp1.click()
undefined
temp1
<input class=​"c01744" type=​"checkbox" aria-describedby=​"settings-toggle-input-58" aria-label=​"Ask me what to do with each download" tabindex=​"0" value>​
temp1.value
''
temp1.value=true
true
temp1.value=false
false
temp1.value=''
''
temp1.click()
undefined
temp1.value
''
temp1.value=false
false
temp1.value
'false'



temp1.value
'false'
temp1.click()
undefined
temp1.value
''


temp1.click()
undefined
temp1.checked
true
temp1.click()
undefined
temp1.checked
false



<input class="c01744" type="checkbox" aria-describedby="settings-toggle-input-58" aria-label="Ask me what to do with each download" tabindex="0" value="false">












#                    "aria/Ask me what to do with each download"
 
















{
    "title": "Recording 5/5/2025 at 9:44:38 AM",
    "steps": [
        {
            "type": "setViewport",
            "width": 1697,
            "height": 782,
            "deviceScaleFactor": 1,
            "isMobile": false,
            "hasTouch": false,
            "isLandscape": false
        },
        {
            "type": "navigate",
            "url": "edge://settings/downloads",
            "assertedEvents": [
                {
                    "type": "navigation",
                    "url": "edge://settings/downloads",
                    "title": "Settings"
                }
            ]
        },
        {
            "type": "click",
            "target": "main",
            "selectors": [
                [
                    "aria/Ask me what to do with each download"
                ],
                [
                    "div:nth-of-type(2) > div > div:nth-of-type(2) input"
                ],
                [
                    "xpath///*[@id=\"section_downloads\"]/div[2]/div/div[2]/div/div[1]/div[2]/div/div/input"
                ],
                [
                    "pierce/div:nth-of-type(2) > div > div:nth-of-type(2) input"
                ]
            ],
            "offsetY": 8.111114501953125,
            "offsetX": 20
        },
        {
            "type": "keyDown",
            "target": "main",
            "key": "Alt"
        }
    ]
}


import url from 'url';
import { createRunner } from '@puppeteer/replay';

export async function run(extension) {
    const runner = await createRunner(extension);

    await runner.runBeforeAllSteps();

    await runner.runStep({
        type: 'setViewport',
        width: 1697,
        height: 782,
        deviceScaleFactor: 1,
        isMobile: false,
        hasTouch: false,
        isLandscape: false
    });
    await runner.runStep({
        type: 'navigate',
        url: 'edge://settings/downloads',
        assertedEvents: [
            {
                type: 'navigation',
                url: 'edge://settings/downloads',
                title: 'Settings'
            }
        ]
    });
    await runner.runStep({
        type: 'click',
        target: 'main',
        selectors: [
            [
                'aria/Ask me what to do with each download'
            ],
            [
                'div:nth-of-type(2) > div > div:nth-of-type(2) input'
            ],
            [
                'xpath///*[@id="section_downloads"]/div[2]/div/div[2]/div/div[1]/div[2]/div/div/input'
            ],
            [
                'pierce/div:nth-of-type(2) > div > div:nth-of-type(2) input'
            ]
        ],
        offsetY: 8.111114501953125,
        offsetX: 20,
    });
    await runner.runStep({
        type: 'keyDown',
        target: 'main',
        key: 'Alt'
    });

    await runner.runAfterAllSteps();
}

if (process && import.meta.url === url.pathToFileURL(process.argv[1]).href) {
    run()
}


const puppeteer = require('puppeteer'); // v23.0.0 or later

(async () => {
    const browser = await puppeteer.launch();
    const page = await browser.newPage();
    const timeout = 5000;
    page.setDefaultTimeout(timeout);

    {
        const targetPage = page;
        await targetPage.setViewport({
            width: 1697,
            height: 782
        })
    }
    {
        const targetPage = page;
        await targetPage.goto('edge://settings/downloads');
    }
    {
        const targetPage = page;
        await puppeteer.Locator.race([

            targetPage.locator('::-p-aria(Ask me what to do with each download)'),

            targetPage.locator('div:nth-of-type(2) > div > div:nth-of-type(2) input'),
            targetPage.locator('::-p-xpath(//*[@id=\\"section_downloads\\"]/div[2]/div/div[2]/div/div[1]/div[2]/div/div/input)'),
            targetPage.locator(':scope >>> div:nth-of-type(2) > div > div:nth-of-type(2) input')
        ])
            .setTimeout(timeout)
            .click({
              offset: {
                x: 20,
                y: 8.111114501953125,
              },
            });
    }
    {
        const targetPage = page;
        await targetPage.keyboard.down('Alt');
    }

    await browser.close();

})().catch(err => {
    console.error(err);
    process.exit(1);
});







