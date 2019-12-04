Insert INTO lugar(nombre, tipo, fk_lugar) values('sucre', 'Parroquia', null);

Insert INTO evento(nombre, descripcion, fk_lugar) values ('Octoberfest', 'cerveza en octubre', 1);

Insert INTO proveedor(rif, denomi_comercial, razon_social, fecha_afiliacion_inicial, fecha_afiliacion_final,
			direccion_fiscal, pagina_web, fk_lugar) values (54321, 'prueba', 'pruebita', '01-01-2019', '01-01-2020',
			'direccion inventada', 'www.prueba.com', 1);

Insert INTO cliente_natural(rif, cantidad_puntos, cedula, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido,
			fk_lugar) values (927086019, 100, 27086019, 'daniel', 'alexander', 'diaz', 'peña', 1);

Insert INTO cliente_juridico(rif, cantidad_puntos, denomi_comercial, razon_social, capital_social, direccion_fiscal, 
			pagina_web, fk_lugar) values (44648, 1000, 'inventado', 'inventado', 215846, 'inventado', 'inventado', 1 );

Insert INTO persona(cedula, nombre, apellido, fk_clientej) values('122334', 'Gabriel', 'Romero', 4);

Insert INTO presupuesto(fecha, total_presupuesto, fk_clienten, fk_clientej) values('02-02-2019', 100000, 3, 4);

Insert INTO ale(descripcion) values('cerveza muy fuerte');

INSERT INTO lager (descripcion) values ('muy buena');	

Insert INTO caracteristica(densidad_inicial, densidad_final, ibus, nivel_alcohol, color) values(12, 14, 10, 2, 20);

Insert INTO tipo_cerveza(nombre, descripcion, fk_caracteristica, fk_ale, fk_lager) values('invento', 
			'descripcion de cerveza', 2, 2, 2);

Insert INTO tienda_online(nombre) values ('Imperio de la cerveza');

Insert INTO tienda_fisica(nombre, fk_lugar) values ('Prolicor', 1);

Insert INTO punto(puntos_canjeados, fk_clienten, fk_clientej) values (1000, 3, 4);

Insert INTO valor_punto(precio_unitario_bs, fecha_inicio, fecha_final, fk_punto) values (0.50, '03-09-2019', 
			'03-10-2019', 2);

Insert INTO telefono(clave_area, numero, fk_proveedor, fk_clienten, fk_clientej, fk_persona) 
			values (0412, 1548909, 3, 3, 4, 6);

Insert INTO efectivo(cantidad_divisa , cantidad_bolivares, fk_clienten, fk_clientej) values(200000, 100000000, 3, 4);

Insert INTO tarjeta_credito(banco, num_tarjeta, fecha_vencimiento, cvv, fk_clienten, fk_clientej) 
			values('banco de venezuela', 123456789, '17-10-2019', 034, 3, 4);

Insert INTO tarjeta_debito(banco, num_tarjeta, fecha_vencimiento, cvv, fk_clienten, fk_clientej) values('provincial', 987654321, 
			'07-10-2019', 038, 3, 4);

Insert INTO cheque(num_cta, num_cheque, banco, fk_clienten, fk_clientej) values(55555555555, 7777777777, 'banesco', 3, 4); 

Insert INTO valor_divisa(precio_unitario_bs, fecha_inicio, fecha_final, fk_efectivo) values(1000000000, '28-09-2005', 
			'30-05-2006', 2);

Insert INTO entrada(fk_evento, fk_persona, numero_entrada, fk_efectivo, fk_tarjetac, fk_tarjetad, fk_punto, fk_cheque,
			fk_clienten, fk_clientej, fk_tiendaf, fk_tiendao, fecha_compra, precio) values(3, 6, 1010, 2, 2, 2, 2, 2, 3, 4,
			 2, 2, '20-10-2020', 1000000 );

INSERT INTO venta (id,fecha, total_pagar,fk_clienteN,fk_clienteJ, fk_tiendaO ,fk_tiendaF) values (11111,
			'27-11-2019 7:00:00', 100000, 3,4, 2,2);

INSERT INTO pedido (descripcion, fk_venta) values ('Cervezas artesanales', 11111);

INSERT INTO pago (fk_venta,fk_efectivo,fk_tarjetaC,fk_tarjetaD,fk_punto,fk_cheque, monto_total	) 
			values (11111,2,2,2,2,2,1000000);

Insert INTO departamento (tipo_departamento,fk_tiendaF ) values ( 'DTI', 2);

Insert INTO empleado(cedula, nombre, apellido , salario, fk_departamento) values ( 11111, 'alberto', 'perez', 12000, 1);

Insert INTO cargo ( nombre) values ('jefe');

INSERT INTO vacacion (descripcion) values ('vacaciones colectivas');

INSERT INTO horario (hora_entrada, hora_salida) values ('27-11-2019 8:00:00', '27-11-2019 17:00:00');

INSERT INTO empleado_vacacion (	fk_empleado, fk_vacacion, fecha_inicio , fecha_final , pagada) 
			values (1, 1, '27-11-2019', '29-11-2019',true);

INSERT INTO empleado_cargo (fk_empleado , fk_cargo, fecha_inicio, fecha_fin) values (1, 1, '12-12-2007', '12-03-2018');

INSERT INTO empleado_horario (fk_empleado1, fk_empleado2, fk_horario, fecha) 
			values (1, 1, 1, '27-11-2019 9:00:00'); /*FALTA INSERT*/

INSERT INTO  beneficio (nombre, descripcion) values ( 'Bono', 'Bono vacacional');

INSERT INTO beneficio_empleado (fk_beneficio, fk_empleado) values (1,1);

INSERT INTO diario (fecha_emision, fk_empleado ) values ('27-11-2019 11:00:00', 1);

Insert INTO correo_electronico(correo, dominio, fk_clienten, fk_clientej, fk_empleado, fk_proveedor) 
			values('angel', 'angelito', 3, 4, 1, 3);

INSERT INTO usuario (contraseña,fk_correoE) values ('1234', 1);

INSERT INTO proveedor_evento (fk_evento, fk_proveedor) values (3, 3);

INSERT INTO status (nombre) values ('Listo'); 

INSERT INTO ingrediente (nombre) values ('alcohol'); 

INSERT INTO pasillo (numero_pasillo, zona_pasillo, capacidad_anaqueles ,fk_tiendaF) values (8, 1, 1000, 2);

INSERT INTO anaquel (numero_anaquel,capacidad, numero_repisas , fk_pasillo1, fk_pasillo2) values (8, 100000, 4,1,1); /*FALTA INSERT*/

INSERT INTO tipoCerveza_ingrediente (fk_tipoC, fk_ingrediente,cantidad_ingrediente) values (4,1,100);

INSERT INTO pedido_status (fk_pedido,fk_status ,fecha_status, fk_empleado) values (1,1,'27-11-2019 10:00:00', 1);

INSERT INTO permiso (nombre, descripcion) values ('Completo', 'Acceso a toda la informacion');

INSERT INTO rol (nombre) values ('Administrador');

INSERT INTO rol_permiso (fk_rol, fk_permiso) values (1,1);

INSERT INTO usuario_rol (fk_rol , fk_usuario) values (1, 1);

INSERT INTO cerveza (nombre, precio_unitario, fk_tipoC, fk_inventario) values ('Pale Ale', 100000, 4,1);

INSERT INTO detalle_factura (fk_cerveza, fk_venta,cantidad_cervezas) values (3, 11111, 4); 

INSERT INTO compra (fk_cerveza,fk_proveedor, cantidad_cervezas, fecha_compra,fk_efectivo ) 
			values (3,3,5, '27-11-2019 9:00:00', 2);

INSERT INTO inventario (cantidad_total,fk_tiendaO,	fk_tiendaF,fk_venta1,fk_venta2,fk_compra1, fk_compra2) 
			values (4,1,1,1,1,1,1); /*FALTA ESTE INSERT*/

INSERT INTO detalle_presupuesto (fk_cerveza, fk_presupuesto, cantidad_cervezas) values (3,3,8);

INSERT INTO cerveza_anaquel (fk_cerveza,fk_anaquel,cantidad_cervezas) values (1,1, 800); /*FALTA INSERT*/

INSERT INTO sistema_reposicion(fk_anaquel, fk_empleado, fecha_reposicion, cantidad_repuesta,  fk_cerveza ) 
			values (1,1,'28-11-2019 4:00:00', 10000,1); /*FALTA INSERT*/

INSERT INTO detalle_diario (fk_cerveza,fk_diario, porcentaje_descuento, precio_unitario_descuento) 
			values (3,1, 0.70, 10000);





