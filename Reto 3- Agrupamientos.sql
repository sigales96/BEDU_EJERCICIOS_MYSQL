#Reto 3: Agrupamientos
#Bryand Javier Garcia Sigales
USE tienda;
SHOW TABLES;
#¿Cuántos registros hay por cada uno de los puestos?
SELECT nombre, count(*) FROM puesto GROUP BY nombre;
#¿Cuánto dinero se paga en total por puesto?
SELECT nombre, sum(salario) FROM puesto GROUP BY nombre;
#¿Cuál es el número total de ventas por vendedor?
SELECT id_empleado, count(clave) AS ventas FROM venta GROUP BY id_empleado;
#¿Cuál es el número total de ventas por artículo?
SELECT id_articulo, count(*) FROM venta GROUP BY id_articulo;