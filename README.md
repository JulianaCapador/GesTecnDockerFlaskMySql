# GesTecnDockerFlaskMySql
Repositorio que contiene una aplicación utilizando flask como entorno web y MySql para la persistencia de los datos 

# Instalación
Se deben descargar los archivos y guardarlos en una misma carpeta, además como prerequisito se debe tener instalado docker, para linux 
la forma de instalarlo es siguiendo los siguientes comandos.

$ sudo apt-get update

$ sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common
    
$ sudo apt-get update

$ sudo apt-get install docker-ce docker-ce-cli containerd.io

# Instrucciones de Uso

* Correr la aplicación
En la terminal de Linux se coloca los comandos para acceder a la ubicación
$cd documentos/aplicacion
* Cuando ya se está en la ubicación se coloca escribe 
$ python3 AppG.py

* Docker 
Para iniciar el docker se coloca el siguiente comando 

$ sudo dockebuild -t gestion:latest .

$ sudo docker start gestion

Para MySQL

$ sudo docker run --name gestion -e MYSQL_ROOT_PASSWORD=mysql2019 -d mysql:5.7

# Construido con
* Pyhton3
* html
* flask
* mySQL

# Autores 
* El proyectohecho en flask es tomado de https://youtu.be/IgCfZkR8wME

* Juliana Alexandra Capador Ochoa 20152020081
* Jorge Andrés Lucero Hernández 20152020082


