#!/bin/bash
# clean.sh - Elimina archivos auxiliares del directorio build/

# chmod +x clean.sh
# ./clean.sh

# Elimina archivos auxiliares sin borrar el PDF desde la raiz
rm -f *.{xml,bcf,aux,bbl,blg,log,fls,fdb_latexmk,out,toc,synctex.gz}

echo "🧹 Limpieza completada"
