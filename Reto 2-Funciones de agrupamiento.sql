#Reto 2: Funciones de agrupamiento
#Bryand Javier Garcia Sigales
USE tienda;
SHOW TABLES;
#¿Cuál es el promedio de salario de los puestos?
SELECT avg(salario) AS promedio_precio FROM puesto;
#¿Cuántos artículos incluyen la palabra Pasta en su nombre?
SELECT count(*) FROM articulo WHERE nombre LIKE "%pasta%";
#¿Cuántos artículos incluyen la palabra Pasta en su nombre?
SELECT max(salario), min(salario)  FROM puesto;
#¿Cuál es la suma del salario de los últimos cinco puestos agregados?
SELECT max(id_puesto)-5 FROM puesto;
SELECT sum(salario) FROM puesto WHERE id_puesto > 995;