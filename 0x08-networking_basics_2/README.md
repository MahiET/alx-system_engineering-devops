# 0x08. Networking basics #1

# LocalHost

“The localhost is the default name describing the local computer address also known as the loopback address. For example, typing: ping localhost would ping the local IP address of 127.0.0.1 (theloopback address). When setting up a web server or software on a web server, 127.0.0.1 is used topoint the software to the local machine.”

# 0.0.0.0

In the Internet Protocol Version 4, the address 0.0.0.0 is a non-routable meta-address used to designate an invalid, unknown or non-applicable target. This address is assigned specific meanings in a number of contexts, such as on clients or on servers.

. A way to specify "any IPv4 address at all". It is used in this way when configuring servers (i.e.when binding listening sockets). This is known to TCP programmers as INADDR_ANY. (bind(2) bi  nds to addresses, not interfaces.)

. The address a host claims as its own when it has not yet been assigned an address. Such as whensending the initial DHCPDISCOVER packet when using DHCP.

. The address a host assigns to itself when address request via DHCP has failed, provided the host's IP stack supports this. This usage has been replaced with the APIPA mechanism in modern operating systems.

. A way to explicitly specify that the target is unavailable.

. A way to route a request to a nonexistent target instead of the original target. Often used for adblocking purposes.

In the context of servers, 0.0.0.0 can mean "all IPv4 addresses on the local machine". If a host has two IP addresses, 192.168.1.1 and 10.1.2.1, and a server running on the host is configured tolisten on 0.0.0.0, it will be reachable at both of those IP addresses.

# Hosts File on Linux

There's a single file on your computer that serves as a small gateway between you and the web. It's called the hosts file. If you need to block websites or create personalized web shortcuts on Linux, you can just add or tweak a few lines in the file.

The hosts file is a plain text file that all operating systems use to translate hostnames (also known as web addresses or URLs) into IP addresses. When you type in a hostname, such as wikipedia.org, your system will look into the hosts file to get the IP address needed to connect to the appropriate

# Netcat

. Netcat in a Server-Client Architecture

. Use Netcat to Transfer Files

. Netcat Supports Timeouts

. Netcat Supports IPV6 Connectivity

. Disable Reading from STDIN in Netcat

. Force Netcat Server to Stay Up

. Configure Netcat Client to Stay Up after EOF

. Use Netcat with UDP Protocol
