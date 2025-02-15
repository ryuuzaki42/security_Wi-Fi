Kismet is an 802.11 layer2 wireless network detector, sniffer, and
intrusion detection system.  Kismet will work with any wireless card which
supports raw monitoring (rfmon) mode, and (with appropriate hardware)
can sniff 802.11b, 802.11a, 802.11g, and 802.11n traffic.  Kismet also
supports plugins which allow sniffing other media such as DECT.

Kismet identifies networks by passively collecting packets and detecting
standard named networks, detecting (and given time, decloaking) hidden
networks, and inferring the presence of nonbeaconing networks via data
traffic.

This script requires a 'kismet' group to exist before running.
The recommended GID is 234.
## You can create it like this:
groupadd -g 234 kismet

After installation, add user to kismet group and re-login.
