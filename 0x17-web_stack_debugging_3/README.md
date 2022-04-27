0x17. Web stack debugging #3
=

A web server is software and hardware that uses HTTP (Hypertext Transfer Protocol) and other protocols to respond to client requests made over the World Wide Web. The main job of a web server is to display website content through storing, processing and delivering webpages to users. Besides HTTP, web servers also support SMTP (Simple Mail Transfer Protocol) and FTP (File Transfer Protocol), used for email, file transfer and storage.

Web server hardware is connected to the internet and allows data to be exchanged with other connected devices, while web server software controls how a user accesses hosted files. The web server process is an example of the client/server model. All computers that host websites must have web server software.

Dynamic vs. static web servers
=
A web server can be used to serve either static or dynamic content. Static refers to the content being shown as is, while dynamic content can be updated and changed. A static web server will consist of a computer and HTTP software. It is considered static because the sever will send hosted files as is to a browser.

Dynamic web browsers will consist of a web server and other software such as an application server and database. It is considered dynamic because the application server can be used to update any hosted files before they are sent to a browser. The web server can generate content when it is requested from the database. Though this process is more flexible, it is also more complicated.

Test and verify your assumptions
=

The idea is to ask a set of questions until you find the issue. For example, if you installed a web server and it isn’t serving a page when browsing the IP, here are some questions you can ask yourself to start debugging:

* Is the web server started? - You can check using the service manager, also double check by checking process list.

* On what port should it listen? - Check your web server configuration

* Is it actually listening on this port? - netstat -lpdn - run as root or sudo so that you can seethe process for each listening port

* It is listening on the correct server IP? - netstat is also your friend here

* Is there a firewall enabled?

* Have you looked at logs? - usually in /var/log and tail -f is your friend

* Can I connect to the HTTP port from the location I am browsing from? - curl is your friend
