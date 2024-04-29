# Brute_Force_Steghide

## Steghide Brute Force

Este script de Bash se utiliza para realizar un ataque de fuerza bruta con Steghide, una herramienta de esteganografía, para extraer datos ocultos de un archivo de imagen. El objetivo es descifrar el archivo oculto utilizando una lista de contraseñas proporcionada en un archivo de texto.
Uso

 Asegúrate de tener instalado Steghide y una lista de palabras (wordlist) adecuada.
 Modifica las variables TARGET_FILE, WORDLIST y OUTPUT_DIR en el script según tus necesidades.
 Ejecuta el script utilizando Bash:

    ./script.sh

Parámetros

    TARGET_FILE: Nombre del archivo de imagen del cual se intentará extraer información oculta.
    WORDLIST: Ruta al archivo de texto que contiene la lista de contraseñas para el ataque de fuerza bruta.
    OUTPUT_DIR: Directorio donde se guardarán los resultados de los intentos de extracción.

Resultados

El script intentará extraer información oculta del archivo de imagen utilizando cada contraseña en la lista de contraseñas proporcionada. Si tiene éxito, mostrará la contraseña encontrada y detendrá la ejecución. De lo contrario, continuará intentando hasta que se agote la lista de contraseñas.
Aviso Legal

Este script se proporciona solo con fines educativos y de investigación. El uso indebido de esta herramienta puede violar las leyes de privacidad y seguridad, y podría acarrear consecuencias legales. El autor no se hace responsable de ningún uso inapropiado o ilegal de este script.
