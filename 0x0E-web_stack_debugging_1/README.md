# 0x0E. Web stack debugging #1

Debugging usually takes a big chunk of a software engineer’s time. The art of debugging is tough and it takes years, even decades to master, and that is why seasoned software engineers are the best at it…experience. They have seen lots of broken code, buggy systems, weird edge cases and race conditions.


<h2>Network issue</h2>

For the machine level, you want to ask yourself these questions:

*  Does the server have the expected network interfaces and IPs up and running? ifconfig

*  Does the server listen on the sockets that it is supposed to? netstat (netstat -lpd or netstat -lpn)
*  Can you connect from the location you want to connect from, to the socket you want to connect to? telnet to the IP + PORT (telnet 8.8.8.8 80)

*  Does the server have the correct firewall rules? iptables, ufw:

     .  iptables -L

      . sudo ufw status

<h2>Process issue</h2>

If a piece of Software isn’t behaving as expected, it can obviously be because of above reasons… but the good news is that there is more to look into (there is ALWAYS more to look into actually).

* Is the software started? init, init.d:

      service NAME_OF_THE_SERVICE status

     /etc/init.d/NAME_OF_THE_SERVICE status

* Is the software process running? pgrep, ps:

      pgrep -lf NAME_OF_THE_PROCESS

      ps auxf

* Is there anything interesting in the logs? look for log files in /var/log/ and tail -f is your friend
