# 0x10. HTTPS SSL

HTTPS(Hyper Text Transfer Protocol Secure)
=

Hyper Text Transfer Protocol Secure (HTTPS) is the secure version of HTTP, the protocol over which data is sent between your browser and the website that you are connected to. The 'S' at the end of HTTPS stands for 'Secure'. It means all communications between your browser and the website are encrypted. HTTPS is often used to protect highly confidential online transactions like online banking and online shopping order forms.

How Does HTTPS Work?
=
HTTPS pages typically use one of two secure protocols to encrypt communications - SSL (Secure Sockets Layer) or TLS (Transport Layer Security). Both the TLS and SSL protocols use what is known as an 'asymmetric' Public Key Infrastructure (PKI) system. An asymmetric system uses two 'keys' to encrypt communications, a 'public' key and a 'private' key. Anything encrypted with the public key can only be decrypted by the private key and vice-versa.

As the names suggest, the 'private' key should be kept strictly protected and should only be accessible the owner of the private key. In the case of a website, the private key remains securely ensconced on the web server. Conversely, the public key is intended to be distributed to anybody and everybody that needs to be able to decrypt information that was encrypted with the private key.

Benefits of Hypertext Transfer Protocol Secure(HTTPS)
=
* Customer information, like credit card numbers, is encrypted and cannot be intercepted

* Visitors can verify you are a registered business and that you own the domain

* Customers are more likely to trust and complete purchases from sites that use HTTPS

TLS termination proxy
=

A TLS termination proxy (or SSL termination proxy, or SSL offloading) is a proxy server that acts as an intermediary point between client and server applications, and is used to terminate and/or establish TLS (or DTLS) tunnels by decrypting and/or encrypting communications. This is different to TLS pass-through proxies that forward encrypted (D)TLS traffic between clients and servers without terminating the tunnel.
