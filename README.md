Primero tendremos que instalar una imagen de PostGreSQL
Con la imagen dentro de Docker creamos un contenedor con este comando
docker run --name nombreContenedor -e POSTGRES_PASSWORD=contraseña -d postgres



Luego ejecutamos CreateTable.sql la cual creará la base de datos y la rellenara para poder empezar con la práctica



El primer ejercicio pide el nombre de las ciudades y el país al que pertenecen.
Esto se halla en 1.sql de 4 formas distintas



El segundo ejercicio pide el nombre de los equipos, la ciudad de la cual son y el país de la ciudad.
Esto se halla en 2.sql de 5 formas distintas



El tercer ejercicio pide el nombre de las ciudades y la cantidad de equipos que tienen.
Esto se halla en 3.sql de 2 formas distintas



El cuarto ejercicio pide el nombre de las ciudades que no tienen equipos usando left outer join.
Esto se halla en 4.sql.
