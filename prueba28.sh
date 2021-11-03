echo '#!/bin/bash
 echo Si el nombre termina en \".so\" biblioteca, si no mandato.
' > _MANDATO.soy
chmod +x ./_MANDATO.soy
./filtrar _VACIO ./_MANDATO.soy
