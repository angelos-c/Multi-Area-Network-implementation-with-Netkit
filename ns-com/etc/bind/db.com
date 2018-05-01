$TTL   60000
@        IN SOA  dnscom.com.  root.dnscom.com. (
                    2006031201 ; serial
                    28800 ; refresh
                    14400 ; retry
                    3600000 ; expire
                    0 ; negative cache ttl
                 )
@        IN NS   dnscom.com.
dnscom   IN  A   100.1.3.3

server   IN  A   11.1.5.2
