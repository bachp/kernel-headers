cmd_/home/justin/linux/linux-3.12.6/usr/include/linux/netfilter_arp/.install := /bin/sh scripts/headers_install.sh /home/justin/linux/linux-3.12.6/usr/include/linux/netfilter_arp /home/justin/linux/linux-3.12.6/include/uapi/linux/netfilter_arp arp_tables.h arpt_mangle.h; /bin/sh scripts/headers_install.sh /home/justin/linux/linux-3.12.6/usr/include/linux/netfilter_arp /home/justin/linux/linux-3.12.6/include/linux/netfilter_arp ; /bin/sh scripts/headers_install.sh /home/justin/linux/linux-3.12.6/usr/include/linux/netfilter_arp /home/justin/linux/linux-3.12.6/include/generated/uapi/linux/netfilter_arp ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/justin/linux/linux-3.12.6/usr/include/linux/netfilter_arp/$$F; done; touch /home/justin/linux/linux-3.12.6/usr/include/linux/netfilter_arp/.install
