
--Reporte de asistencia

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