        0x07. Networking basics #0
       TASKS

Questions:

What is the OSI model?

    Set of specifications that network hardware manufacturers must respect
    The OSI model is a conceptual model that characterizes the communication functions of a telecommunication system without regard to their underlying internal structure and technology
    The OSI model is a model that characterizes the communication functions of a telecommunication system with a strong regard for their underlying internal structure and technology

How is the OSI model organized?

    Alphabetically
    From the lowest to the highest level
    Randomly


LAN connect local devices together, WAN connects LANs together, and WANs are operating over the Internet.

Questions:

What type of network a computer in local is connected to?

    Internet
    WAN
    LAN

What type of network could connect an office in one building to another office in a building a few streets away?

    Internet
    WAN
    LAN

What network do you use when you browse www.google.com from your smartphone (not connected to the Wifi)?

    Internet
    WAN
    LAN

Questions:

What is a MAC address?

    The name of a network interface
    The unique identifier of a network interface
    A network interface

What is an IP address?

    Is to devices connected to a network what postal address is to houses
    The unique identifier of a network interface
    Is a number that network devices use to connect to networks

Let’s fill the empty parts in the drawing above.

Questions:

    Which statement is correct for the TCP box:
        It is a protocol that is transferring data in a slow way but surely
        It is a protocol that is transferring data in a fast way and might loss data along in the process
    Which statement is correct for the UDP box:
        It is a protocol that is transferring data in a slow way but surely
        It is a protocol that is transferring data in a fast way and might loss data along in the process
    Which statement is correct for the TCP worker:
        Have you received boxes x, y, z?
        May I increase the rate at which I am sending you boxes?

Write a Bash script that displays listening ports:

    That only shows listening sockets
    That shows the PID and name of the program to which each socket belongs


It is interesting to look at the time value, which is the time that it took for the ICMP request to go to the 8.8.8.8 IP and come back to my host. The IP 8.8.8.8 is owned by Google, and the quickest roundtrip between my computer and Google was 7.57 ms which is pretty fast, which is a sign that the network path between my computer and Google’s datacenter is in good shape. A slow ping would indicate a slow network.

Next time you feel that your connection is slow, try the ping command to see what is going on!
