# 0x0F. Load balancer

Load balancer will distribute the work-load of your system to multiple individual systems, or group of systems to to reduce the amount of load on an individual system, which in turn increases the reliability, efficiency and availability of your enterprise application or website.

* Reduced the work-load on an individual server.

* Large amount of work done in same time due to concurrency.

* Increased performance of your application because of faster response.

* No single point of failure. In a load balanced environment, if a server crashes the application is still up and served by the other servers in the cluster.

* When appropriate load balancing algorithm is used, it brings optimal and efficient utilization of the resources, as it eliminates the scenario of some s resources are getting used than others.

* Scalability: We can increase or decrease the number of servers on the fly without bringing down the application

* Load balancing increases the reliability of your enterprise application

* Increased security as the physical servers and IPs are abstract in certain cases.server

# Types of Load Balancing

<h2>Layer 4 Load Balancing</h2>

The simplest way to load balance network traffic to multiple servers is to use layer 4 (transport layer) load balancing. Load balancing this way will forward user traffic based on IP range and port (i.e. if a request comes in for http://yourdomain.com/anything, the traffic will be forwarded to the backend that handles all the requests for yourdomain.com on port 80). For more details on layer 4, check out the TCP subsection of our Introduction to Networking.

<h2>Layer 7 Load Balancing</h2>

Another, more complex way to load balance network traffic is to use layer 7 (application layer) load balancing. Using layer 7 allows the load balancer to forward requests to different backend servers based on the content of the s request. This mode of load balancing allows you to run multiple web application servers under the same domain and port.

               frontend http
	         bind *:80
		 mode http

               acl url_blog path_beg /blog
               use_backend blog-backend if url_blog

               default_backend web-backend


