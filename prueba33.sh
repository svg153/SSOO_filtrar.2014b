mkdir -p _WORK
echo '#include <unistd.h>
  int main(void)
  {
      write(1,"A\n",2);
      usleep(1500000U);
      write(1,"B\n",2);
      return 0;
  }' > _ESPERA.c
make _ESPERA
FILTRAR_TIMEOUT=2 ./filtrar _WORK ./_ESPERA
