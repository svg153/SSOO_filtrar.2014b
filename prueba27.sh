mkdir -p _WORK
echo "Fichero con 1 linea de 10 palabras y 52 caracteres." > _WORK/ARCHIVO
make libfiltra_alfa.so
./filtrar _WORK ./libfiltra_alfa.so
