# parental-controls

# disable private browsing
copy firefox-policies.json to /etc/firefox/policies/policies.json
[see here ...]( https://www.reddit.com/r/Ubuntu/comments/utia1x/how_do_i_disable_private_browsing_on_snap_firefox/)

copy chrome-policies.json to /etc/opt/chrome/policies/managed/policies.json
[see here ...](https://chromeenterprise.google/policies/#IncognitoModeAvailability)

# Always use safe search
Replace /etc/hosts with hosts.block

# Use cloudflare dns for families
[see here ...](https://blog.cloudflare.com/introducing-1-1-1-1-for-families/)
Malware and Adult Content
Primary DNS: 1.1.1.3
Secondary DNS: 1.0.0.3

Malware and Adult Content
Primary DNS: 2606:4700:4700::1113
Secondary DNS: 2606:4700:4700::1003

# Advanced
Check out [KeexyBox](https://keexybox.org/) for a captive portal
Also [bark](https://www.bark.us/) for a paid solution
