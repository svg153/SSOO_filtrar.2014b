mkdir -p _WORK3
echo AAAA > _WORK3/AAAA
mkfifo _WORK3/FIFO
echo ZZZZ > _WORK3/ZZZZ
echo '#!/bin/bash
  sleep 1
  echo FIFO > _WORK3/FIFO
  exec sort' > _LAZO
chmod +x _LAZO
FILTRAR_TIMEOUT=2 ./filtrar _WORK3 ./_LAZO
