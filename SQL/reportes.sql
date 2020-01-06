
--Reporte de asistencia (no lo he terminado)

select E.id, E.cedula, E.nombre, E.apellido, count (A.id) as dias_trabajados
from "asistencia" as A, "empleado" as E 
where A.hora_entrada is not null and E.id=A.fk_empleado, select count (A.id) as dias_ausentes
from "asistencia" as A, "empleado" as E 
where A.hora_entrada is not null and E.id=A.fk_empleado
group by   E.id, E.cedula, E.nombre, E.apellido order by E.id;

select E.id, E.cedula, E.nombre, E.apellido, count (A.id)
from "asistencia" as A, empleado as E 
where A.hora_entrada is not null and E.id=A.fk_empleado
group by   E.id, E.cedula, E.nombre, E.apellido order by E.id;


--REPORTES  INTEGRADOS A LA APP

--2)Top 10 cervezas más vendidas en un periodo de tiempo

select  sum(d.cantidad_cervezas), c.nombre
from detalle_factura d, cerveza c, venta v
where d.fk_cerveza=c.id and d.fk_venta=v.id and v.fecha between '2019-01-01' and '2019-12-31'
group by  c.nombre
order by sum(d.cantidad_cervezas) desc limit 10;

--3)Top 5 cervezas mas vendidas en eventos en un periodo de tiempo

select sum(d.cantidad_cervezas) as total_cervezas, c.nombre
from detalle_factura d, cerveza c, venta v
where v.fk_evento is not null and d.fk_venta=v.id and d.fk_cerveza=c.id and v.fecha between '2020-02-03' and '2021-03-01'
group by c.nombre 
order by total_cervezas desc limit 5;

--4)Top 10 clientes (más compras web) en un periodo de tiempo

select count(cn.primer_nombre) as cantidad_compras, cn.primer_nombre, cn.primer_apellido
from cliente_natural cn, venta v
where v.fk_tiendaO is not null and v.fk_clienten=cn.id and v.fecha between '2019-09-01' and '2019-12-31'
group by cn.primer_nombre,cn.primer_apellido
union all
select count(cj.denomi_comercial) as cantidad_compras, cj.denomi_comercial, cj.razon_social
from  venta v, cliente_juridico cj
where v.fk_tiendaO is not null and  v.fk_clientej=cj.id and v.fecha  between '2019-09-01' and '2019-12-31'
group by cj.denomi_comercial, cj.razon_social
order by cantidad_compras desc limit 10;

--5)Total de puntos canjeados y otorgados por cada cliente por periodo de tiempo 
