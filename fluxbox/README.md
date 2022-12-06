#Instalación

Para instalar esta configuración de fluxbox copia todos los directorios excepto 'Milly' en el directorio de configuración de fluxbox, típicamente ubicado en `~/.fluxbox`.
Tras haber copiado los archivos, entre al directorio Milly y ejecute el script `install.sh` usando
```
bash install.sh
```
Tras haber terminado la instalación, instale las fuentes ttf-ubuntu-font-family y ttf-ubuntumono-nerd.
Una vez hecho esto, reinicie fluxbox y ya podrá seleccionar el tema Milly en *fluxbox menu > user styles > Milly*

## NOTA
En esta configuración de fluxbox el atajo del teclado por defecto para abrir la terminal abrirá 'Alacritty'. Y los atajos CTRL+ALT+UP y CTRL+ALT+DOWN suben y bajan el volumen respectivamente usando el programa `pactl`, que viene en el paquete `pulseaudio`.

Para que estos atajos funcionen, asegúrese de que los paquetes `alacritty` y `pulseaudio` estén instalados.

