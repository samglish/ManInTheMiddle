# Man-in-the-Middle (MITM) in Ethical Hacking

---

## What is a MITM Attack?

A **Man-in-the-Middle (MITM)** attack places an attacker **between two legitimate parties**, allowing them to **read**, **alter**, or **inject** traffic.  
In ethical hacking, this is performed **only with written authorization**, to assess **network vulnerabilities** and the ability to **detect and respond** to such threats.

---

## Common MITM Techniques in Penetration Testing

| Layer / Vector             | Typical Tools                           | Core Idea                              | 2024–2025 Status                        |
|---------------------------|------------------------------------------|----------------------------------------|-----------------------------------------|
| **ARP Spoofing**          | Bettercap, arpspoof, Ettercap            | Poison ARP caches to intercept traffic | Still works on unprotected LANs         |
| **Evil Twin Wi-Fi**       | Bettercap, airgeddon, hostapd-wpas       | Clone SSID to trick users              | Very common, especially for travelers   |
| **DNS Spoofing**          | dnsspoof, Bettercap, Responder           | Respond to DNS queries before real server | Bypassed if DoH/DoT is used         |
| **HTTPS Interception**    | mitmproxy, Burp Suite                    | Decrypt TLS via custom CA              | TLS 1.3 makes key extraction harder     |
| **SSL Stripping**         | sslstrip-ng, Bettercap                  | Downgrade HTTPS to HTTP                | HSTS and browser enforcement limit this |
| **DHCP Spoofing**         | Bettercap, Yersinia                      | Provide fake gateway/DNS via DHCP      | Prevented in secure switch configs      |

---

`Reminder`: These techniques are intended for educational or authorized security assessments only. The goal is to improve security, not to exploit systems maliciously.