---
name: user-hobbyist-disability-pension
description: "User is a hobbyist coder on a disability pension, not a security/IT professional — calibrate advice accordingly"
metadata: 
  node_type: memory
  type: user
  originSessionId: 19a6718b-e781-4dfe-8339-9616422d21d8
---

User is a hobbyist working on personal projects ("digital gardens" — notes, small dev projects), living on a disability pension. They are explicitly **not** a security professional and not protecting a business/enterprise environment.

Also relevant: user has mentioned having an anxiety disorder, and security-incident news (supply chain attacks, malware) is a personal trigger for them — see notes in their `CVE-2026-45321...` working files.

**How to apply:**
- Calibrate security/technical advice to a hobbyist's realistic threat model and limited time/budget/energy — not enterprise-grade practices (dedicated service accounts, WDAC/AppLocker policies, WSL-hardened dev environments, EDR suites) as a baseline expectation. These can be mentioned as optional/advanced footnotes, but the default recommendation should be the simplest thing that meaningfully reduces risk (e.g., disable auto-update, enable a free built-in feature, use a backup tool they already own).
- Keep tone calm and non-alarmist given the anxiety trigger — lead with what's already reasonably safe/handled, be factual rather than dramatic about threats, and avoid escalating a simple question into a large project.
- Their primary stated concern is data loss (ransomware), not exfiltration/CPU-abuse/network-abuse — keep recommendations proportionate to that priority rather than defending against every theoretical threat.
- Don't assume access to paid enterprise tooling or a team to maintain complex setups (multiple Windows accounts, custom kernel-filter tools, scripted account separation) — these add ongoing maintenance burden that isn't proportionate for a solo hobbyist.
