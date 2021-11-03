mkdir -p _VACIO
make --no-print-directory -C libmal kill.so
LD_PRELOAD=libmal/kill.so FILTRAR_TIMEOUT=1 ./filtrar _VACIO ./_ESPERA
