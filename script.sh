#!/bin/bash


TARGET_FILE="[Nombre de la imagen]"
WORDLIST="/usr/share/wordlists/rockyou.txt"
OUTPUT_DIR="resultados"

mkdir -p "$OUTPUT_DIR"

while IFS= read -r word; do
    steghide extract -sf "$TARGET_FILE" -p "$word" -xf "$OUTPUT_DIR/resultado_$word" -q

    if [ $? -eq 0 ]; then
        echo "¡Éxito! Se encontró la contraseña: $word"
        exit 0
    else
        echo "Intento con '$word' no tuvo éxito."
    fi
done < "$WORDLIST"
