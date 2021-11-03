echo '#!/bin/bash 
kill -USR1 $$
exit' > _ME_MATO
chmod +x _ME_MATO
mkdir -p _VACIO
./filtrar _VACIO ./_ME_MATO

