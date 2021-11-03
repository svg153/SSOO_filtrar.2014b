mkdir -p _VACIO
gcc -Wall -fpic -shared kill.c -o kill.so
LD_PRELOAD=/home/svg153/MIO/kill.so FILTRAR_TIMEOUT=1 ./filtrar _VACIO ./_ESPERA
