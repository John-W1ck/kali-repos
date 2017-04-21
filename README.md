# Nueva version: 2.0 
Ahora podras agregar los repositorios de kali linux rooling en tu distribucion favorita (basada en debian) e instalar cualquier herramienta de seguridad informatica...

# kali-repos
Kali-Repos es un script que basicamente y simplemente lo que hace es gestionar SOURCES.LIST donde guardamos los repositorios de nuestra distribucion "kali linux" en cualquiera de sus versiones.
Kali-Repos surgio de la necesidad de cambiar repositorios de cualquier version de kali linux por necesidad de cumplir algunas dependencia que NO encontramos en versiones nuevas de kali linux como ejemplo kali linux 2016.1 rolling.

- Usuario requerido: root
- En una nueva version proximamente sera compatible con cualquier distribucion derivada de Debian para instalar programas/herramientas en sus distribuciones preferidas, esto es y siempre fue posible, agregando las keys de kali linux.

# Caracteristicas.

1- Kali-Repos imprime en pantalla (terminal) de forma numerica todas las lineas de SOURCES.LIST para que usted pueda ver que repositorios tiene actualmente.

2- Contiene en el interior del script los repositorios de (kali linux: moto,sana y rolling) para ser agregados al SOURCES.LIST si lo desea.

3- Tiene una opcion para que pueda ver los repositorios antes de ser agregados a SOURCES.LIST

4- Puede vacia/borrar el contenido de SOURCES.LIST

5- Puede editar SOURCES.LIST a su gusto sin salir del script mediante nano.

6- Despues de gestionar/manipular los repositorios, tambien puede actualizar directamente desde el script ejecutandose en segundo plano el apt-get update.

7- Puede acabar el script con Ctrl+C o escoja la opcion de "salir" para dejar la pantalla (terminal) limpia.

# Instalacion:

git clone https://github.com/John-W1ck/kali-repos.git

cd  kali-repos

sudo chmod 777 install.sh

sudo ./install.sh

(desde la terminal ejecute el comando " sudo repos")
El comando "sudo" siempre antes de llamar al script (usuario sin privilegios)
 # Demo:
https://youtu.be/Kd6jyX-_qIk
