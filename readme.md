# PLANLY contenedores
Este proyecto es el entorno de DESARROLLO para PLANLY. 

*Nota*: El servicio de angular para el front aun no esta habilitado


## Como configurar
### Desde Ubuntu:
Para iniciar este entorno es necesario situarse en la dirección del archivo donde se encuentra todo el proyecto y el docker-compose.yml e ingresar el siguiente comando en consola:

sudo docker-compose up

### Desde Windows:
*Es necesario tener docker y wsl*

Abrir wsl y digitar:

sudo docker-compose up

---------------------------------------------------------------------------
Si hay errores verificar que docker-compose este instalado

## Para ver los cambios realizados
Para probar cambios sobre el codigo digitar (En la direccion del docker-compose.yml):

sudo docker-compose restart [Nombre del contenedor -- Que es el mismo del servicio --]

*Por razones de rendimiento, si solo se realizaron cambios a un servicio es preferible digitar el siguiente comando*
sudo docker container 
## Para editar los archivos
Editar los archivos normalmente como con normalidad y usar el comando propuesto para recargar el proyecto y ver los cambios reflejados.

## Para ver los mensajes de error
Si automaticamente no corre en la consola donde se ejecuto el docker-compose up una lista de logs, hacer el siguiente procedimiento:

1. Abir una consola y ubicarse en la dirección del docker-compose.yml
2. Digitar: sudo docker-compose logs
3. Disfrutar.

## Direccionamiento de red
La ip para cada contenedor (y por ende cada servicio) es el nombre del contenedor, a continuacion se listan las direcciones para los servicios actualmente existentes.

SERVICIO    : DIRECCION
1. chip-depot  : chip-depot
2. raccoon     : raccoon

## Sobre la edicion de nombres de carpetas de servicios
Si es un archivo principal que contiene a un servicio, avisarle al administrador de los contenedores pls. De otra forma, editarlos con tranquilidad.