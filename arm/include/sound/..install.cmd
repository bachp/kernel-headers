cmd_/home/justin/linux/linux-3.12.6/usr/include/sound/.install := /bin/sh scripts/headers_install.sh /home/justin/linux/linux-3.12.6/usr/include/sound /home/justin/linux/linux-3.12.6/include/uapi/sound asequencer.h asound.h asound_fm.h compress_offload.h compress_params.h emu10k1.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h; /bin/sh scripts/headers_install.sh /home/justin/linux/linux-3.12.6/usr/include/sound /home/justin/linux/linux-3.12.6/include/sound ; /bin/sh scripts/headers_install.sh /home/justin/linux/linux-3.12.6/usr/include/sound /home/justin/linux/linux-3.12.6/include/generated/uapi/sound ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/justin/linux/linux-3.12.6/usr/include/sound/$$F; done; touch /home/justin/linux/linux-3.12.6/usr/include/sound/.install
