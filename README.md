## Man‑in‑the‑Middle (MITM) en Ethical Hacking

---

## Qu'est-ce qu'une attaque MITM ?

Une attaque **Man-in-the-Middle (MITM)** place un attaquant **entre deux parties légitimes**, permettant d’**écouter**, **modifier**, ou **injecter** du trafic.  
En ethical hacking, ce type d’attaque est simulé **uniquement avec une autorisation écrite**, dans le but d’**évaluer les vulnérabilités réseau** et les capacités de **détection et de réponse**.

---

## Techniques MITM courantes en pentest

| Couche / Vecteur         | Outils typiques                         | Principe                             | État actuel (2024-2025) |
|--------------------------|-----------------------------------------|--------------------------------------|--------------------------|
| **ARP Spoofing**         | Bettercap, arpspoof, Ettercap           | Empoisonner les caches ARP pour intercepter le trafic. | Fonctionne toujours sur les réseaux LAN non sécurisés. |
| **Evil Twin Wi-Fi**      | Bettercap, airgeddon, hostapd-wpas      | Cloner un SSID, piéger les utilisateurs. | Très utilisé, surtout en déplacement. Matériel abordable. |
| **DNS Spoofing**         | dnsspoof, Bettercap, Responder          | Répondre aux requêtes DNS avant le vrai serveur. | Contourné si DoH/DoT activé. |
| **Interception HTTPS**   | mitmproxy, Burp Suite                   | Déchiffrer TLS via une CA racine installée. | TLS 1.3 rend difficile le déchiffrement sans intervention sur le client. |
| **SSL Stripping**        | sslstrip-ng, Bettercap                 | Forcer HTTP au lieu de HTTPS.        | Limité par HSTS et les navigateurs modernes. |
| **DHCP Spoofing**        | Bettercap, Yersinia                     | Fournir une fausse passerelle DNS.   | Bloqué dans les réseaux bien configurés. |

---

`Remarque` : utilisez ces techniques dans un cadre pédagogique ou professionnel strictement autorisé. L’objectif est toujours la sécurisation, non l’exploitation malveillante. 