cmd_/home/justin/linux/linux-3.12.6/usr/include/asm-generic/.install := /bin/sh scripts/headers_install.sh /home/justin/linux/linux-3.12.6/usr/include/asm-generic /home/justin/linux/linux-3.12.6/include/uapi/asm-generic auxvec.h bitsperlong.h errno-base.h errno.h fcntl.h int-l64.h int-ll64.h ioctl.h ioctls.h ipcbuf.h kvm_para.h mman-common.h mman.h msgbuf.h param.h poll.h posix_types.h resource.h sembuf.h setup.h shmbuf.h shmparam.h siginfo.h signal-defs.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h ucontext.h unistd.h; /bin/sh scripts/headers_install.sh /home/justin/linux/linux-3.12.6/usr/include/asm-generic /home/justin/linux/linux-3.12.6/include/asm-generic ; /bin/sh scripts/headers_install.sh /home/justin/linux/linux-3.12.6/usr/include/asm-generic /home/justin/linux/linux-3.12.6/include/generated/uapi/asm-generic ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/justin/linux/linux-3.12.6/usr/include/asm-generic/$$F; done; touch /home/justin/linux/linux-3.12.6/usr/include/asm-generic/.install
