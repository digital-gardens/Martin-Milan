
// I am just a hobbyist

// my many-year-project is to find  ways to run e.g. VS Code and node.exe
sandboxed, so that if I accidentally install a malicious npm package, 
 it can't *corrupt* *all* my files


now I am looking for webpages, that advocate using a secondary Windows user account for security




I hope that AI assistants will be able to do many web searches  for me 

# desired output format from an AI assistant

10 quotes from various webpages,


# topic


// my secondary user is **less** privileged than the main user

... please don't give me any quotes with
> /user:administrator
> /user:admin


having 2 user accounts ... I dimly remember reading about this

##  an author explained  "rich" environment vs. "safe" environment

- rich ... all tools installed
- safe ... only a minimum of  tools installed, 

## another  explanation ... like the "red" VM vs. "green" VM in Qubes OS
but VM is too heavyweight for my needs, so I want to use a second Windows user account instead


---

when I prepared these searches,

Claude suggested,
I edited ...

---
1. **Plain description of your actual goal** (best signal-to-noise so far):
   - `run program as different user for security`
   - `run VS Code or node.exe as a different Windows user account` 
   - `separate windows account to isolate untrusted app`

3. **The concept name used in security communities** (this is likely your best bet for Reddit/HN/blogs):
   - `compartmentalization` — this is the actual jargon word security-conscious people use for "isolate different activities under different identities so a compromise in one doesn't reach the others." Try `compartmentalization windows separate account` 

   - `poor man's sandbox windows account` — a phrase people genuinely use when they mean "I can't afford/don't want a VM, so I use a second Windows account instead"
   



4. **Site-specific tips:**
   - **Reddit**: search `site:reddit.com compartmentalization windows account` 
   - **Hacker News**: use `hn.algolia.com` directly and search `compartmentalization` or `qubes windows` — HN threads about Qubes OS (a Linux distro built entirely around this idea) often have comments discussing cheaper Windows-only approximations


---

a note.. I admire Qubes OS, but it seems too heavyweight for my needs. 

// for years, I used many times:
- VMs
- containers
but they seem too heavyweight for my needs. 

// I had to destroy my pet container every time, when I needed to change 1 mount or port


I want to run a single Windows host,
with a  second Windows account for less trusted apps. 
