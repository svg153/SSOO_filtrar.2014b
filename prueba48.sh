mkdir -p _WORK4
dd if=/dev/zero bs=200 count=1 of=_WORK4/ARCHIVO
make libfiltra_delay.so
FILTRAR_TIMEOUT=1 ./filtrar _WORK4 cat ./libfiltra_delay.so wc ./libfiltra_alfa.so
