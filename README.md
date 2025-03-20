# RedesInfraestructurav2
Proyecto de curso - microservicios

Este proyecto consta de 3 microservicios asociados a la gestion de ordenes de compra en un almacén.

Los 3 microservicios son: USUARIOS, PRODUCTOS Y ORDENES y sus funciones son:

USUARIOS: Gestionar la información de los usuarios y validar las credenciales.

PRODUCTOS: Gestionar la información de los productos y permitir disminuir el inventario cuando se generen órdenes de compra.

ORDENES: Recibir la información de los productos que desean adquirir los usuarios, validar que existan, solicitar disminuir el inventario y calcular el precio total de la orden, crear la orden.

Cada microservicio tendrá asociado una base de datos con las tablas requeridas para su funcionamiento.

El script para la creación de las bases de datos y las tablas se encuentra en el archivo scripts.sql

Los microservicios se desarrollaron en JavaScript en el entorno de NodeJS (se debió instalar nodejs y npm) y se usaron las siguientes librerías: express, morgan, mysql, mysql2 y axios. Cada microservicio se ejecuta en un puerto diferente: usuarios en el puerto 3001, productos en el 3002 y ordenes en el 3003

En cada carpeta se encuentra el código del microservicio correspondiente.

Los pasos para la creación de los microservicios es el siguiente:

Se crea una carpeta con el nombre del microservicio (o cualquier nombre) y se ingresa a ella.
Ejecutar el comando para iniciar el proyecto: npm init --yes
Instalar las librerías: npm install express morgan mysql mysql2 axios
Crear la carpeta src para alojar el código, que se encuentra en el repositorio.
Para ejecutar el microservicio: node src/index.js
En la carpeta microWeb se encuentra el código de una aplicación web que hace uso de los microservicios. Esta aplicación está desarrollada en HTML, PHP y usa Bootstrap para el estilo. La aplicación web requiere la instalación de apache y PHP, y copiar el código que se encuentra en el repositorio en la carpeta /var/www/html.
