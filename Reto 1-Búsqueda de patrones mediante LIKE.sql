#Reto 1: Búsqueda de patrones mediante LIKE
#Bryand Javier Garcia Sigales
USE tienda;
SHOW TABLES;
#¿Qué artículos incluyen la palabra Pasta en su nombre?
SELECT * FROM articulo WHERE nombre LIKE "%pasta%" ;
#¿Qué artículos incluyen la palabra Cannelloni en su nombre?
SELECT * FROM articulo WHERE nombre LIKE "%Cannelloni%";
#¿Qué nombres están separados por un guión (-) por ejemplo Puree - Kiwi?
SELECT * FROM articulo WHERE nombre LIKE "%-%";
#¿Qué puestos incluyen la palabra Designer?
SELECT * FROM puesto WHERE nombre LIKE "%Designer%";
#¿Qué puestos incluyen la palabra Developer?
SELECT * FROM puesto WHERE nombre LIKE "%Developer%";