
--Reporte de asistencia 

--select E.cedula, E.nombre, E.apellido, Asistencia.Presente as "Cantidad dias trabajados" ,Asistencia2.AUSENTE as "Cantidad dias que faltaron"
--from (select E.id, E.cedula, E.nombre, E.apellido, count (A.id) AS Presente
--			from "asistencia" as A, "empleado" as E  
--			where A.hora_entrada is not null and E.id=A.fk_empleado
--			group by   E.id, E.cedula, E.nombre, E.apellido) as Asistencia,
--	  		(select E.id, E.cedula, E.nombre, E.apellido, count (A.id) AS AUSENTE
--			from "asistencia" as A, "empleado" as E  
--			where A.hora_entrada is  null and E.id=A.fk_empleado
--			group by   E.id, E.cedula, E.nombre, E.apellido
--	  ) AS Asistencia2, Empleado E

--(esta si)

select  E.cedula, E.nombre, E.apellido, A.fecha as "Dia(s) Ausente" count (A.id) as "Total de dias trabajados"
from asistencia as A, empleado as E 
where A.hora_entrada is not null and E.id=A.fk_empleado
group by E.id, E.cedula, E.nombre, E.apellido order by e.cedula


--Ordenes de compra

select c.nombre, 10000 as "Cervezas a reponer", 
(select denomi_comercial from proveedor where id=c.fk_proveedor) as Proveedor
from cerveza c,inventario i
where i.fk_cerveza=c.id and i.cantidad_actual<100 
and c.fk_proveedor=1;



--REPORTES  INTEGRADOS A LA APP

--1)Listado de empleados que incumplen horario en un periodo de tiempo

select distinct  E.cedula, E.nombre, E.apellido
from asistencia as A, empleado as E, empleado_horario EH, horario H, empleado_cargo EC
where  a.fk_empleado=e.id and A.hora_entrada is not null and Eh.fk_empleado_cargo=ec.fk_empleado and ec.fk_empleado=e.id and  (A.hora_entrada>H.hora_entrada or  A.hora_salida<h.hora_salida) and a.fecha between '2019-11-01' and '2019-11-30'



--2)Top 10 cervezas más vendidas en un periodo de tiempo

select  sum(d.cantidad_cervezas) as "Total cervezas vendidas", c.nombre as "Nombre de la cerveza"
from detalle_factura d, cerveza c, venta v
where d.fk_cerveza=c.id and d.fk_venta=v.id and v.fecha between '2019-01-01' and '2019-12-31'
group by  c.nombre
order by "Total cervezas vendidas" desc limit 10;

--3)Top 5 cervezas mas vendidas en eventos en un periodo de tiempo

select sum(d.cantidad_cervezas) as total_cervezas, c.nombre
from detalle_factura d, cerveza c, venta v
where v.fk_evento is not null and d.fk_venta=v.id and d.fk_cerveza=c.id and v.fecha between '2020-02-03' and '2021-03-01'
group by c.nombre 
order by total_cervezas desc limit 5;

--4)Top 10 clientes (más compras web) en un periodo de tiempo

select count(cn.id) as "Total de compras", cn.primer_nombre as "Nombre o Denominacion Comercial", cn.primer_apellido as "Apellido o Razon Social"
from cliente_natural cn, venta v
where v.fk_tiendaO is not null and v.fk_clienten=cn.id and v.fecha between '2019-09-01' and '2019-12-31'
group by cn.primer_nombre,cn.primer_apellido
union all
select count(cj.id) as "Total de compras", cj.denomi_comercial, cj.razon_social
from  venta v, cliente_juridico cj
where v.fk_tiendaO is not null and  v.fk_clientej=cj.id and v.fecha  between '2019-09-01' and '2019-12-31'
group by cj.denomi_comercial, cj.razon_social
order by "Total de compras" desc limit 10;

--5)Total de puntos canjeados y otorgados por cada cliente por periodo de tiempo 

select cn.primer_nombre,  sum (d.cantidad_cervezas)               --Esto saca solo otorgados y tengo que ponerlo para juridico tambien
from detalle_factura d, venta v, cliente_natural cn
where d.fk_venta=v.id and v.fk_tiendaF is not null and v.fk_clienteN=cn.id  
group by cn.primer_nombre;


--6)Movimiento de inventario de tiendas por periodo de tiempo

--7)Listado de ordenes de compra indicando su status,por periodo de tiempo

--8) El tipo de cerveza mas vendido por mes

--9)Diario de cerveza
select dt.porcentaje_descuento as Descuento, c.nombre, 
ROUND(c.precio_unitario-c.precio_unitario*dt.porcentaje_descuento) as Precio_con_descuento, 
c.precio_unitario as Precio_sin_descuento, d.fecha_emision, d.id as id_del_diario
from detalle_diario dt, diario d, cerveza c
where d.fecha_emision= (
    SELECT MAX(fecha_emision)
    FROM diario
) and dt.fk_diario=d.id and dt.fk_cerveza=c.id;

--10)Ficha de afiliacion de provedores
select c.fecha_inicio,p.rif, p.denomi_comercial, (select nombre from lugar where id=p.fk_lugar) as Parroquia,
(select nombre from lugar where id =(select fk_lugar from lugar where id=p.fk_lugar)) as Municipio,
(select nombre from lugar where id =(select fk_lugar from lugar where id=(select fk_lugar from lugar where id=p.fk_lugar))) as Estado,
ce.nombre as cervezas from cuota_afiliacion c, 
proveedor p, cerveza ce
where fecha_inicio= (
    SELECT MIN(fecha_inicio)
    FROM cuota_afiliacion
) and c.fk_proveedor=p.id and ce.fk_proveedor=p.id and p.id=1;





