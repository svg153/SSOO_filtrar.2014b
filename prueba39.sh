mkdir -p _WORK3
echo AAAA > _WORK3/AAAA
mkfifo _WORK3/FIFO
echo ZZZZ > _WORK3/ZZZZ
echo '#!/bin/bash
  yes > _WORK3/FIFO &
  exec head' > _HEAD
chmod +x _HEAD
./filtrar _WORK3 ./_HEAD
