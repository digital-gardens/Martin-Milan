completion suggestions show diagnostics
completion suggestions open logs ..github copilot chat

## GitHub Copilot Chat

- Extension: 0.35.2 (prod)
- VS Code: 1.107.1 (994fd12f8d3a5aa16f17d42c041e5809167e845a)
- OS: win32 10.0.26200 x64
- GitHub Account: martin12333

## Network

User Settings:
```json
  "http.systemCertificatesNode": false,
  "github.copilot.advanced.debug.useElectronFetcher": true,
  "github.copilot.advanced.debug.useNodeFetcher": false,
  "github.copilot.advanced.debug.useNodeFetchFetcher": true
```

Connecting to https://api.github.com:
- DNS ipv4 Lookup: 140.82.121.6 (137 ms)
- DNS ipv6 Lookup: Error (113 ms): getaddrinfo ENOTFOUND api.github.com
- Proxy URL: None (24 ms)
- Electron fetch (configured): HTTP 200 (2322 ms)
- Node.js https: HTTP 200 (251 ms)
- Node.js fetch: HTTP 200 (385 ms)

Connecting to https://api.individual.githubcopilot.com/_ping:
- DNS ipv4 Lookup: 140.82.113.21 (154 ms)
- DNS ipv6 Lookup: Error (75 ms): getaddrinfo ENOTFOUND api.individual.githubcopilot.com
- Proxy URL: None (6 ms)
- Electron fetch (configured): HTTP 200 (568 ms)
- Node.js https: HTTP 200 (983 ms)
- Node.js fetch: HTTP 200 (601 ms)

Connecting to https://proxy.individual.githubcopilot.com/_ping:
- DNS ipv4 Lookup: 20.250.119.64 (83 ms)
- DNS ipv6 Lookup: Error (88 ms): getaddrinfo ENOTFOUND proxy.individual.githubcopilot.com
- Proxy URL: None (5 ms)
- Electron fetch (configured): HTTP 200 (227 ms)
- Node.js https: HTTP 200 (205 ms)
- Node.js fetch: HTTP 200 (186 ms)

Connecting to https://mobile.events.data.microsoft.com: HTTP 404 (150 ms)
Connecting to https://dc.services.visualstudio.com: HTTP 404 (387 ms)
Connecting to https://copilot-telemetry.githubusercontent.com/_ping: HTTP 200 (542 ms)
Connecting to https://telemetry.individual.githubcopilot.com/_ping: HTTP 200 (574 ms)
Connecting to https://default.exp-tas.com: HTTP 400 (300 ms)

Number of system certificates: 69

## Documentation

In corporate networks: [Troubleshooting firewall settings for GitHub Copilot](https://docs.github.com/en/copilot/troubleshooting-github-copilot/troubleshooting-firewall-settings-for-github-copilot).
